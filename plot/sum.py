total_sum = 0

# 请替换为你的.out文件路径
out_file_path = "waste.out"

try:
    with open(out_file_path, 'r') as outfile:
        for line in outfile:
            # 分割行并获取第三列的值
            columns = line.split(',')
            if len(columns) >= 3:
                value = float(columns[2])
                total_sum += value
            else:
                print("Invalid line:", line)
except FileNotFoundError:
    print(f"File not found: {out_file_path}")
except ValueError:
    print("Error: Unable to convert value to float.")

print("Total sum of the third column:", total_sum)
