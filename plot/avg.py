import matplotlib.pyplot as plt
import numpy as np

plt.rcParams.update({'font.size': 16})

# 从第一个文件中读取第一条曲线的数据
data1 = []
with open('red-queue-huger(20,60).txt', 'r') as file:
    for line in file:
        if line.strip():  # 检查是否是空行
            try:
                x, y = line.split()  # 尝试分割每一行
                data1.append((float(x), float(y)))
            except ValueError:
                print("Ignoring line with incorrect format:", line.strip())

# 提取第一条曲线的横坐标和纵坐标
x_values1 = np.array([point[0] for point in data1])
y1_values = np.array([point[1] for point in data1])

# 从第二个文件中读取第二条曲线的数据
data2 = []
with open('red-queue(20,60).txt', 'r') as file:
    for line in file:
        if line.strip():  # 检查是否是空行
            try:
                x, y = line.split()  # 尝试分割每一行
                data2.append((float(x), float(y)))
            except ValueError:
                print("Ignoring line with incorrect format:", line.strip())

# 提取第二条曲线的横坐标和纵坐标
x_values2 = np.array([point[0] for point in data2])
y2_values = np.array([point[1] for point in data2])

# 对数据进行移动平均平滑处理
window_size = 1  # 调整窗口大小以满足需求
y1_smooth = np.convolve(y1_values, np.ones(window_size) / window_size, mode='valid')
y2_smooth = np.convolve(y2_values, np.ones(window_size) / window_size, mode='valid')

# 调整 x_values，使其与平滑后的数据长度相匹配
x_values1_smooth = x_values1[:len(y1_smooth)]
x_values2_smooth = x_values2[:len(y2_smooth)]

# 绘制曲线
plt.figure(figsize=(8, 6), dpi=150)  # 设置图像的大小和分辨率
plt.plot(x_values1_smooth, y1_smooth, label='AQMRD_Huber', linewidth=1.5, color='black', linestyle='-')  # 实线
plt.plot(x_values2_smooth, y2_smooth, label='AQMRD', linewidth=1.5, color='blue', linestyle='--')  # 虚线
plt.xlabel('time(s)')
plt.ylabel('Queue size')
plt.title('(20,60)')
plt.legend()
plt.grid(True)
plt.xlim(10, 15)
plt.ylim(min(min(y1_smooth), min(y2_smooth)), max(max(y1_smooth), max(y2_smooth)) * 1.1)
plt.show()
