/*
 * This program is free software; you can redistribute it and/or modify
 * it under the terms of the GNU General Public License version 2 as
 * published by the Free Software Foundation;
 *
 * This program is distributed in the hope that it will be useful,
 * but WITHOUT ANY WARRANTY; without even the implied warranty of
 * MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
 * GNU General Public License for more details.
 *
 * You should have received a copy of the GNU General Public License
 * along with this program; if not, write to the Free Software
 * Foundation, Inc., 59 Temple Place, Suite 330, Boston, MA  02111-1307  USA
 *
 * Authors: Marcos Talau <talau@users.sourceforge.net>
 *          Duy Nguyen <duy@soe.ucsc.edu>
 * Modified by:   Pasquale Imputato <p.imputato@gmail.com>
 *
 */

/**
 * These validation tests are detailed in http://icir.org/floyd/papers/redsims.ps
 *
 * In this code the tests 1, 3, 4 and 5 refer to the tests corresponding to
 * Figure 1, 3, 4, and 5 respectively from the document mentioned above.
 */

/** Network topology
 *
 *    10Mb/s, 2ms                            10Mb/s, 4ms
 * n0--------------|                    |---------------n4
 *                 |   1.5Mbps/s, 20ms  |
 *                 n2------------------n3
 *    10Mb/s, 3ms  |                    |    10Mb/s, 5ms
 * n1--------------|                    |---------------n5
 *
 *
 */

#include "ns3/applications-module.h"
#include "ns3/core-module.h"
#include "ns3/flow-monitor-helper.h"
#include "ns3/internet-module.h"
#include "ns3/network-module.h"
#include "ns3/point-to-point-module.h"
#include "ns3/traffic-control-module.h"
#include "ns3/flow-monitor-module.h"

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

// NodeContainer n0n2; //!< Nodecontainer n0 + n2.
// NodeContainer n1n2; //!< Nodecontainer n1 + n2.
// NodeContainer n2n3; //!< Nodecontainer n2 + n3.
// NodeContainer n3n4; //!< Nodecontainer n3 + n4.
// NodeContainer n3n5; //!< Nodecontainer n3 + n5.
NodeContainer n0n4;
NodeContainer n1n4;
NodeContainer n2n4;
NodeContainer n3n4;
NodeContainer n4n5;
NodeContainer n5n6;
NodeContainer n5n7;
NodeContainer n5n8;
NodeContainer n5n9;






// Ipv4InterfaceContainer i0i2; //!< IPv4 interface container i0 + i2.
// Ipv4InterfaceContainer i1i2; //!< IPv4 interface container i1 + i2.
// Ipv4InterfaceContainer i2i3; //!< IPv4 interface container i2 + i3.
// Ipv4InterfaceContainer i3i4; //!< IPv4 interface container i3 + i4.
// Ipv4InterfaceContainer i3i5; //!< IPv4 interface container i3 + i5.
Ipv4InterfaceContainer i0i4;
Ipv4InterfaceContainer i1i4;
Ipv4InterfaceContainer i2i4;
Ipv4InterfaceContainer i3i4;
Ipv4InterfaceContainer i4i5;
Ipv4InterfaceContainer i5i6;
Ipv4InterfaceContainer i5i7;
Ipv4InterfaceContainer i5i8;
Ipv4InterfaceContainer i5i9;


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
        // SINK is in the right side
        uint16_t port1 = 50000;
        Address sinkLocalAddress1(InetSocketAddress(Ipv4Address::GetAny(), port1));
        PacketSinkHelper sinkHelper1("ns3::TcpSocketFactory", sinkLocalAddress1);
        ApplicationContainer sinkApp1 = sinkHelper1.Install(n5n6.Get(1));
        sinkApp1.Start(Seconds(sink_start_time));
        sinkApp1.Stop(Seconds(sink_stop_time));

        uint16_t port2 = 50001;
        Address sinkLocalAddress2(InetSocketAddress(Ipv4Address::GetAny(), port2));
        PacketSinkHelper sinkHelper2("ns3::TcpSocketFactory", sinkLocalAddress2);
        ApplicationContainer sinkApp2 = sinkHelper2.Install(n5n7.Get(1));
        sinkApp2.Start(Seconds(sink_start_time));
        sinkApp2.Stop(Seconds(sink_stop_time));


        uint16_t port3 = 50002;
        Address sinkLocalAddress3(InetSocketAddress(Ipv4Address::GetAny(), port3));
        PacketSinkHelper sinkHelper3("ns3::TcpSocketFactory", sinkLocalAddress3);
        ApplicationContainer sinkApp3 = sinkHelper3.Install(n5n8.Get(1));
        sinkApp3.Start(Seconds(sink_start_time));
        sinkApp3.Stop(Seconds(sink_stop_time));


        uint16_t port4 = 50003;
        Address sinkLocalAddress4(InetSocketAddress(Ipv4Address::GetAny(), port4));
        PacketSinkHelper sinkHelper4("ns3::TcpSocketFactory", sinkLocalAddress4);
        ApplicationContainer sinkApp4 = sinkHelper4.Install(n5n9.Get(1));
        sinkApp4.Start(Seconds(sink_start_time));
        sinkApp4.Stop(Seconds(sink_stop_time));
        // Connection one
        // Clients are in left side
        /*
         * Create the OnOff applications to send TCP to the server
         * onoffhelper is a client that send data to TCP destination
         */
        OnOffHelper clientHelper1("ns3::TcpSocketFactory", Address());
        clientHelper1.SetAttribute("OnTime",
                                   StringValue("ns3::ConstantRandomVariable[Constant=1]"));
        clientHelper1.SetAttribute("OffTime",
                                   StringValue("ns3::ConstantRandomVariable[Constant=0]"));
        clientHelper1.SetAttribute("DataRate", DataRateValue(DataRate("10Mb/s")));
        clientHelper1.SetAttribute("PacketSize", UintegerValue(1000));

        ApplicationContainer clientApps1;
        AddressValue remoteAddress1(InetSocketAddress(i5i6.GetAddress(1), port1));
        clientHelper1.SetAttribute("Remote", remoteAddress1);
        clientApps1.Add(clientHelper1.Install(n0n4.Get(0)));
        clientApps1.Start(Seconds(sink_start_time));
        clientApps1.Stop(Seconds(sink_stop_time));

        // Connection two
        OnOffHelper clientHelper2("ns3::TcpSocketFactory", Address());
        clientHelper2.SetAttribute("OnTime",
                                   StringValue("ns3::ConstantRandomVariable[Constant=1]"));
        clientHelper2.SetAttribute("OffTime",
                                   StringValue("ns3::ConstantRandomVariable[Constant=0]"));
        clientHelper2.SetAttribute("DataRate", DataRateValue(DataRate("10Mb/s")));
        clientHelper2.SetAttribute("PacketSize", UintegerValue(1000));

        ApplicationContainer clientApps2;
        AddressValue remoteAddress2(InetSocketAddress(i5i7.GetAddress(1), port2));
        clientHelper2.SetAttribute("Remote", remoteAddress2);
        clientApps2.Add(clientHelper2.Install(n1n4.Get(0)));
        //clientApps2.Start(Seconds(3.0));
        clientApps2.Start(Seconds(sink_start_time));
        clientApps2.Stop(Seconds(sink_stop_time));

        // Connection three
        OnOffHelper clientHelper3("ns3::TcpSocketFactory", Address());
        clientHelper3.SetAttribute("OnTime",
                                   StringValue("ns3::ConstantRandomVariable[Constant=1]"));
        clientHelper3.SetAttribute("OffTime",
                                   StringValue("ns3::ConstantRandomVariable[Constant=0]"));
        clientHelper3.SetAttribute("DataRate", DataRateValue(DataRate("10Mb/s")));
        clientHelper3.SetAttribute("PacketSize", UintegerValue(1000));

        ApplicationContainer clientApps3;
        AddressValue remoteAddress3(InetSocketAddress(i5i8.GetAddress(1), port3));
        clientHelper3.SetAttribute("Remote", remoteAddress3);
        clientApps3.Add(clientHelper2.Install(n2n4.Get(0)));
        //clientApps2.Start(Seconds(3.0));
        clientApps3.Start(Seconds(sink_start_time));
        clientApps3.Stop(Seconds(sink_stop_time));

        // Connection four
        OnOffHelper clientHelper4("ns3::TcpSocketFactory", Address());
        clientHelper4.SetAttribute("OnTime",
                                   StringValue("ns3::ConstantRandomVariable[Constant=1]"));
        clientHelper4.SetAttribute("OffTime",
                                   StringValue("ns3::ConstantRandomVariable[Constant=0]"));
        clientHelper4.SetAttribute("DataRate", DataRateValue(DataRate("10Mb/s")));
        clientHelper4.SetAttribute("PacketSize", UintegerValue(1000));

        ApplicationContainer clientApps4;
        AddressValue remoteAddress4(InetSocketAddress(i5i9.GetAddress(1), port4));
        clientHelper4.SetAttribute("Remote", remoteAddress4);
        clientApps4.Add(clientHelper2.Install(n3n4.Get(0)));
        //clientApps2.Start(Seconds(3.0));
        clientApps4.Start(Seconds(sink_start_time));
        clientApps4.Stop(Seconds(sink_stop_time));
    }

}

int
main(int argc, char* argv[])
{
    LogComponentEnable("RedQueueDisc", LOG_LEVEL_INFO);

    uint32_t redTest;
    std::string redLinkDataRate = "5Mbps";
    std::string redLinkDelay = "20ms";

    std::string pathOut;
    bool writeForPlot = true;
    bool writePcap = false;
    bool flowMonitor = true;

    bool printRedStats = true;

    global_start_time = 0.0;
    global_stop_time = 60;
    sink_start_time = global_start_time;
    sink_stop_time = global_stop_time + 3.0;
    client_start_time = sink_start_time + 0.2;
    client_stop_time = global_stop_time - 2.0;
    

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
    c.Create(10);
    Names::Add("N0", c.Get(0));
    Names::Add("N1", c.Get(1));
    Names::Add("N2", c.Get(2));
    Names::Add("N3", c.Get(3));
    Names::Add("N4", c.Get(4));
    Names::Add("N5", c.Get(5));
    Names::Add("N6", c.Get(6));
    Names::Add("N7", c.Get(7));
    Names::Add("N8", c.Get(8));
    Names::Add("N9", c.Get(9));
    n0n4 = NodeContainer(c.Get(0), c.Get(4));
    n1n4 = NodeContainer(c.Get(1), c.Get(4));
    n2n4 = NodeContainer(c.Get(2), c.Get(4));
    n3n4 = NodeContainer(c.Get(3), c.Get(4));
    n4n5 = NodeContainer(c.Get(4), c.Get(5));
    n5n6 = NodeContainer(c.Get(5), c.Get(6));
    n5n7 = NodeContainer(c.Get(5), c.Get(7));
    n5n8 = NodeContainer(c.Get(5), c.Get(8));
    n5n9 = NodeContainer(c.Get(5), c.Get(9));

    Config::SetDefault("ns3::TcpL4Protocol::SocketType", StringValue("ns3::TcpNewReno"));
    // 42 = headers size
    Config::SetDefault("ns3::TcpSocket::SegmentSize", UintegerValue(1000 - 42));
    Config::SetDefault("ns3::TcpSocket::DelAckCount", UintegerValue(1));
    GlobalValue::Bind("ChecksumEnabled", BooleanValue(false));

    uint32_t meanPktSize = 50;

    // RED params
    NS_LOG_INFO("Set RED params");
    Config::SetDefault("ns3::RedQueueDisc::MaxSize", StringValue("1000p"));
    Config::SetDefault("ns3::RedQueueDisc::MeanPktSize", UintegerValue(meanPktSize));
    Config::SetDefault("ns3::RedQueueDisc::Wait", BooleanValue(true));
    Config::SetDefault("ns3::RedQueueDisc::Gentle", BooleanValue(true));
    Config::SetDefault("ns3::RedQueueDisc::QW", DoubleValue(0.002));
    Config::SetDefault("ns3::RedQueueDisc::MinTh", DoubleValue(20));
    Config::SetDefault("ns3::RedQueueDisc::MaxTh", DoubleValue(50));



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

    p2p.SetQueue("ns3::DropTailQueue");
    p2p.SetDeviceAttribute("DataRate", StringValue("10Mbps"));
    p2p.SetChannelAttribute("Delay", StringValue("2ms"));
    NetDeviceContainer devn0n4 = p2p.Install(n0n4);
    tchPfifo.Install(devn0n4);

    p2p.SetQueue("ns3::DropTailQueue");
    p2p.SetDeviceAttribute("DataRate", StringValue("10Mbps"));
    p2p.SetChannelAttribute("Delay", StringValue("2ms"));
    NetDeviceContainer devn1n4 = p2p.Install(n1n4);
    //QueueDiscContainer queueDiscs1 = tchRed.Install(devn1n2);
    tchPfifo.Install(devn1n4);

    p2p.SetQueue("ns3::DropTailQueue");
    p2p.SetDeviceAttribute("DataRate", StringValue("10Mbps"));
    p2p.SetChannelAttribute("Delay", StringValue("2ms"));
    NetDeviceContainer devn2n4 = p2p.Install(n2n4);
    tchPfifo.Install(devn2n4);

    p2p.SetQueue("ns3::DropTailQueue");
    p2p.SetDeviceAttribute("DataRate", StringValue("10Mbps"));
    p2p.SetChannelAttribute("Delay", StringValue("2ms"));
    NetDeviceContainer devn3n4 = p2p.Install(n3n4);
    //QueueDiscContainer queueDiscs1 = tchRed.Install(devn1n2);
    tchPfifo.Install(devn3n4);

    //p2p.SetQueue("ns3::DropTailQueue");
    p2p.SetDeviceAttribute("DataRate", StringValue(redLinkDataRate));
    p2p.SetChannelAttribute("Delay", StringValue(redLinkDelay));
    NetDeviceContainer devn4n5 = p2p.Install(n4n5);
    // only backbone link has RED queue disc
    QueueDiscContainer queueDiscs = tchRed.Install(devn4n5);

    p2p.SetQueue("ns3::DropTailQueue");
    p2p.SetDeviceAttribute("DataRate", StringValue("10Mbps"));
    p2p.SetChannelAttribute("Delay", StringValue("2ms"));
    NetDeviceContainer devn5n6 = p2p.Install(n5n6);
    tchPfifo.Install(devn5n6);

    p2p.SetQueue("ns3::DropTailQueue");
    p2p.SetDeviceAttribute("DataRate", StringValue("10Mbps"));
    p2p.SetChannelAttribute("Delay", StringValue("2ms"));
    NetDeviceContainer devn5n7 = p2p.Install(n5n7);
    tchPfifo.Install(devn5n7);

    p2p.SetQueue("ns3::DropTailQueue");
    p2p.SetDeviceAttribute("DataRate", StringValue("10Mbps"));
    p2p.SetChannelAttribute("Delay", StringValue("2ms"));
    NetDeviceContainer devn5n8 = p2p.Install(n5n8);
    tchPfifo.Install(devn5n8);

    p2p.SetQueue("ns3::DropTailQueue");
    p2p.SetDeviceAttribute("DataRate", StringValue("10Mbps"));
    p2p.SetChannelAttribute("Delay", StringValue("2ms"));
    NetDeviceContainer devn5n9 = p2p.Install(n5n9);
    tchPfifo.Install(devn5n9);

    NS_LOG_INFO("Assign IP Addresses");
    Ipv4AddressHelper ipv4;

    ipv4.SetBase("10.1.1.0", "255.255.255.0");
    i0i4 = ipv4.Assign(devn0n4);

    ipv4.SetBase("10.1.2.0", "255.255.255.0");
    i1i4 = ipv4.Assign(devn1n4);

    ipv4.SetBase("10.1.3.0", "255.255.255.0");
    i2i4 = ipv4.Assign(devn2n4);

    ipv4.SetBase("10.1.4.0", "255.255.255.0");
    i3i4 = ipv4.Assign(devn3n4);

    ipv4.SetBase("10.1.5.0", "255.255.255.0");
    i4i5 = ipv4.Assign(devn4n5);

    ipv4.SetBase("10.1.6.0", "255.255.255.0");
    i5i6 = ipv4.Assign(devn5n6);

    ipv4.SetBase("10.1.7.0", "255.255.255.0");
    i5i7 = ipv4.Assign(devn5n7);

    ipv4.SetBase("10.1.8.0", "255.255.255.0");
    i5i8 = ipv4.Assign(devn5n8);

    ipv4.SetBase("10.1.9.0", "255.255.255.0");
    i5i9 = ipv4.Assign(devn5n9);

    // Set up the routing
    Ipv4GlobalRoutingHelper::PopulateRoutingTables();

    if (redTest == 5)
    {
        // like in ns2 test, r2 -> r1, have a queue in packet mode
        Ptr<QueueDisc> queue = queueDiscs.Get(1);

        queue->SetMaxSize(QueueSize("1000p"));
        StaticCast<RedQueueDisc>(queue)->SetTh(5, 15);
    }

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
