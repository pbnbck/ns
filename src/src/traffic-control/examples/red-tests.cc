#include "ns3/applications-module.h"
#include "ns3/core-module.h"
#include "ns3/flow-monitor-helper.h"
#include "ns3/internet-module.h"
#include "ns3/network-module.h"
#include "ns3/point-to-point-module.h"
#include "ns3/traffic-control-module.h"
#include "ns3/flow-monitor-module.h"
#define NUM         20
using namespace ns3;

NS_LOG_COMPONENT_DEFINE("RedTests");

uint32_t checkTimes; //!< Number of times the queues have been checked.
double avgQueueSize; //!< Average Queue size.

// The times
double global_start_time; //!< Global start time
double global_stop_time;  //!< Global stop time.
double sink_start_time;   //!< Sink start time.
double sink_stop_time;    //!< Sink stop time.
double client_start_time; //!< Client start time.
double client_stop_time;  //!< Client stop time.

NodeContainer n0n10[NUM]; // 用于 n0n10 到 n9n10
NodeContainer n10n11;   // 单独声明，因为只有一个

NodeContainer n11n[NUM]; // 用于 n11n12 到 n11n21

Ipv4InterfaceContainer i0i10[NUM]; // 用于 i0i10 到 i9i10
Ipv4InterfaceContainer i10i11;   // 单独声明，因为只有一个

Ipv4InterfaceContainer i11i[NUM]; // 用于 i11i12 到 i11i21


std::stringstream filePlotQueue;    //!< Output file name for queue size.
std::stringstream filePlotQueueAvg; //!< Output file name for queue average.

/**
 * Check the queue size and write its stats to the output files.
 *
 * \param queue The queue to check.
 */
void
CheckQueueSize(Ptr<QueueDisc> queue)
{
    uint32_t qSize = queue->GetCurrentSize().GetValue();

    avgQueueSize += qSize;
    checkTimes++;

    // check queue size every 1/100 of a second
    Simulator::Schedule(Seconds(0.01), &CheckQueueSize, queue);

    std::ofstream fPlotQueue(filePlotQueue.str(), std::ios::out | std::ios::app);
    fPlotQueue << Simulator::Now().GetSeconds() << " " << qSize << std::endl;
    fPlotQueue.close();

    std::ofstream fPlotQueueAvg(filePlotQueueAvg.str(), std::ios::out | std::ios::app);
    fPlotQueueAvg << Simulator::Now().GetSeconds() << " " << avgQueueSize / checkTimes << std::endl;
    fPlotQueueAvg.close();
}

/**
 * Setup the apps.
 *
 * \param test The test number.
 */
void
BuildAppsTest(uint32_t test)
{
    if ((test == 1) || (test == 3))
    {
        int16_t port = 0;
        ApplicationContainer sinkApp[NUM];
        // SINK is in the right side
        for (size_t i = 0; i < NUM; i++) {
            port = 50000+i;
            // 创建本地地址
            Address sinkLocalAddress(InetSocketAddress(Ipv4Address::GetAny(), port));
    
            // 创建 PacketSinkHelper 并安装应用
            PacketSinkHelper sinkHelper("ns3::TcpSocketFactory", sinkLocalAddress);
            sinkApp[i] = sinkHelper.Install(n11n[i].Get(1));
            sinkApp[i].Start(Seconds(sink_start_time));
            sinkApp[i].Stop(Seconds(sink_stop_time));
       }


        // Clients are in left side
        /*
         * Create the OnOff applications to send TCP to the server
         * onoffhelper is a client that send data to TCP destination
         */
        ApplicationContainer clientApps[NUM];
        for (size_t j = 0; j < NUM; j++) {
            OnOffHelper clientHelper("ns3::TcpSocketFactory", Address());
            clientHelper.SetAttribute("OnTime", ns3::StringValue("ns3::ConstantRandomVariable[Constant=1]"));
            clientHelper.SetAttribute("OffTime", ns3::StringValue("ns3::ConstantRandomVariable[Constant=0]"));
            clientHelper.SetAttribute("DataRate", ns3::DataRateValue(ns3::DataRate("256Mb/s")));
            clientHelper.SetAttribute("PacketSize", ns3::UintegerValue(1000));
    
            AddressValue remoteAddress(ns3::InetSocketAddress(i11i[j].GetAddress(1),50000 + j));
            clientHelper.SetAttribute("Remote", remoteAddress);

            clientApps[j].Add(clientHelper.Install(n0n10[j].Get(0)));
            clientApps[j].Start(Seconds(client_start_time));
            clientApps[j].Stop(Seconds(client_stop_time));
        }
        
    }

}

int
main(int argc, char* argv[])
{
    LogComponentEnable("RedQueueDisc", LOG_LEVEL_INFO);

    uint32_t redTest;
    std::string redLinkDataRate = "32Mbps";
    std::string redLinkDelay = "1.5ms";

    std::string pathOut;
    bool writeForPlot = true;
    bool writePcap = false;
    bool flowMonitor = true;

    bool printRedStats = true;

    global_start_time = 0.0;
    global_stop_time = 60;
    sink_start_time = global_start_time;
    sink_stop_time = global_stop_time + 3.0;
    // sink_stop_time = global_stop_time;
    client_start_time = sink_start_time + 0.2;
    client_stop_time = global_stop_time - 2.0;
    // client_start_time = sink_start_time;
    // client_stop_time = global_stop_time;
    

    // Configuration and command line parameter parsing
    redTest = 1;
    // Will only save in the directory if enable opts below
    pathOut = "."; // Current directory
    CommandLine cmd(__FILE__);
    cmd.AddValue("testNumber", "Run test 1, 3, 4 or 5", redTest);
    cmd.AddValue("pathOut",
                 "Path to save results from --writeForPlot/--writePcap/--writeFlowMonitor",
                 pathOut);
    cmd.AddValue("writeForPlot", "Write results for plot (gnuplot)", writeForPlot);
    cmd.AddValue("writePcap", "Write results in pcapfile", writePcap);
    cmd.AddValue("writeFlowMonitor", "Enable Flow Monitor and write their results", flowMonitor);

    cmd.Parse(argc, argv);
    if ((redTest != 1) && (redTest != 3) && (redTest != 4) && (redTest != 5))
    {
        NS_ABORT_MSG("Invalid test number. Supported tests are 1, 3, 4 or 5");
    }

    NS_LOG_INFO("Create nodes");
    NodeContainer c;
    char name[10];
    c.Create((NUM *2)+2);
        for (int a = 0; a < ((NUM * 2) + 2); a++) {
        sprintf(name, "N%d", a);  // 将整数 i 格式化为字符串 "N0", "N1", ..., "N9"
        Names::Add(name, c.Get(a));
    }

    for (int b = 0; b < NUM; b++) {
        n0n10[b] = NodeContainer(c.Get(b), c.Get(NUM)); 
    }
    for(int f = 0; f < NUM; f++)
    {
         n11n[f] = NodeContainer(c.Get(NUM + 1), c.Get(f + NUM + 2)); 
    }
    n10n11 = NodeContainer(c.Get(NUM), c.Get(NUM + 1));

    Config::SetDefault("ns3::TcpL4Protocol::SocketType", StringValue("ns3::TcpNewReno"));
    // 42 = headers size
    Config::SetDefault("ns3::TcpSocket::SegmentSize", UintegerValue(1000 - 42));
    Config::SetDefault("ns3::TcpSocket::DelAckCount", UintegerValue(1));
    GlobalValue::Bind("ChecksumEnabled", BooleanValue(false));

    uint32_t meanPktSize = 50;

    // RED params
    NS_LOG_INFO("Set RED params");
    Config::SetDefault("ns3::RedQueueDisc::MaxSize", StringValue("105p"));
    Config::SetDefault("ns3::RedQueueDisc::MeanPktSize", UintegerValue(meanPktSize));
    Config::SetDefault("ns3::RedQueueDisc::Wait", BooleanValue(true));
    Config::SetDefault("ns3::RedQueueDisc::Gentle", BooleanValue(true));
    Config::SetDefault("ns3::RedQueueDisc::QW", DoubleValue(0.002));
    Config::SetDefault("ns3::RedQueueDisc::MinTh", DoubleValue(14));
    Config::SetDefault("ns3::RedQueueDisc::MaxTh", DoubleValue(42));



    NS_LOG_INFO("Install internet stack on all nodes.");
    InternetStackHelper internet;
    internet.Install(c);

    TrafficControlHelper tchPfifo;
    uint16_t handle = tchPfifo.SetRootQueueDisc("ns3::PfifoFastQueueDisc");
    tchPfifo.AddInternalQueues(handle, 3, "ns3::DropTailQueue", "MaxSize", StringValue("1000p"));

    TrafficControlHelper tchRed;
    tchRed.SetRootQueueDisc("ns3::RedQueueDisc",
                            "LinkBandwidth",
                            StringValue(redLinkDataRate),
                            "LinkDelay",
                            StringValue(redLinkDelay));

    NS_LOG_INFO("Create channels");
    PointToPointHelper p2p;
    NetDeviceContainer dev[NUM];
    for (int c = 0; c < NUM; c++) {
        // 设置队列、设备属性和通道属性（这些在每个循环迭代中都是相同的）
        p2p.SetQueue("ns3::DropTailQueue");
        p2p.SetDeviceAttribute("DataRate", StringValue("256Mbps"));
        p2p.SetChannelAttribute("Delay", StringValue("1ms"));
        dev[c] = p2p.Install(n0n10[c]); // 占位符调用，需要替换
        tchPfifo.Install(dev[c]);
    }

    p2p.SetDeviceAttribute("DataRate", StringValue(redLinkDataRate));
    p2p.SetChannelAttribute("Delay", StringValue(redLinkDelay));
    NetDeviceContainer devn10n11 = p2p.Install(n10n11);
    // only backbone link has RED queue disc
    QueueDiscContainer queueDiscs = tchRed.Install(devn10n11);
    NetDeviceContainer dev1[NUM];
    for (int k = 0; k < NUM; k++) {
    // 设置队列、设备属性和通道属性（这些在每个循环迭代中都是相同的）
        p2p.SetQueue("ns3::DropTailQueue");
        p2p.SetDeviceAttribute("DataRate", StringValue("256Mbps"));
        p2p.SetChannelAttribute("Delay", StringValue("1ms"));
        dev1[k] = p2p.Install(n11n[k]); 
        tchPfifo.Install(dev1[k]);
    }
    NS_LOG_INFO("Assign IP Addresses");
    Ipv4AddressHelper ipv4;
    char ip_addr[20];
    for (int d = 0; d < NUM; d++) {
        sprintf(ip_addr, "10.1.%d.0", d+1); 
        ipv4.SetBase(ip_addr,"255.255.255.0");
        i0i10[d] = ipv4.Assign(dev[d]);
        std::cout << "ip_addr: " << ip_addr << std::endl;
    }
    for (int e = 0; e < NUM; e++) {
        
        sprintf(ip_addr, "10.1.%d.0", e + NUM + 2);  
        ipv4.SetBase(ip_addr,"255.255.255.0"); 
        i11i[e] = ipv4.Assign(dev1[e]);

    }
    sprintf(ip_addr, "10.1.%d.0", NUM+1); 
    ipv4.SetBase(ip_addr, "255.255.255.0");
    i10i11 = ipv4.Assign(devn10n11);

    // Set up the routing
    Ipv4GlobalRoutingHelper::PopulateRoutingTables();


    BuildAppsTest(redTest);

    if (writePcap)
    {
        PointToPointHelper ptp;
        std::stringstream stmp;
        stmp << pathOut << "/red";
        ptp.EnablePcapAll(stmp.str());
    }
    FlowMonitorHelper flowmonHelper;
    Ptr<FlowMonitor> flowmon;
    if (flowMonitor)
    {
        //FlowMonitorHelper flowmonHelper;
        flowmon = flowmonHelper.InstallAll();
    }

    if (writeForPlot)
    {
        filePlotQueue << pathOut << "/"
                      << "red-queue.plotme";
        filePlotQueueAvg << pathOut << "/"
                         << "red-queue_avg.plotme";

        remove(filePlotQueue.str().c_str());
        remove(filePlotQueueAvg.str().c_str());
        Ptr<QueueDisc> queue = queueDiscs.Get(0);
        Simulator::ScheduleNow(&CheckQueueSize, queue);
    }

    Simulator::Stop(Seconds(sink_stop_time));
    Simulator::Run();
      

    if (flowMonitor)
    {
        std::stringstream stmp;
        stmp << pathOut << "/red.flowmon";

        flowmon->SerializeToXmlFile(stmp.str(), false, false);
    }



    if (printRedStats)
    {
        QueueDisc::Stats st = queueDiscs.Get(0)->GetStats();
        std::cout << "*** RED stats from Node 2 queue disc ***" << std::endl;
        std::cout << st << std::endl;

        st = queueDiscs.Get(1)->GetStats();
        std::cout << "*** RED stats from Node 3 queue disc ***" << std::endl;
        std::cout << st << std::endl;
    }

    Simulator::Destroy();

    return 0;
}