file_path = '14-42-40-off.txt'
total_rx_bitrate = 0
count = 0  # 引入计数器

# 使用with语句打开文件，确保文件会被正确关闭
with open(file_path, 'r') as file:
    # 逐行读取文件内容
    for line in file:
        # 检查行是否包含'RX bitrate:'
        if 'RX bitrate:' in line:
            # 提取RX bitrate的值，并转换为浮点数
            # 注意：这里假设格式是'RX bitrate: <number> <unit>'，并且我们只需要<number>部分
            rx_bitrate = float(line.split(':')[1].split()[0])
            # 累加到总和中
            total_rx_bitrate += rx_bitrate
            count += 1  # 增加计数器
            # 如果已经处理了40个RX bitrate，则跳出循环
            if count == 40:
                break

# 打印RX bitrate的总和
print(f"Total RX bitrate for the first 40 entries: {total_rx_bitrate} kbit/s")