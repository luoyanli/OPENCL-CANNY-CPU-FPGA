# function compare CED output
def output_cmp(file1, file2):
    with open(file1, 'r') as f1:
        with open(file2, 'r') as f2:
            for line1, line2 in zip(f1, f2):
                if line1 != line2:
                    print(line1)
                    print(line2)
                    return False
    return True



# ground truth
gt_file = "./testbench/hys2.txt"
# CPU calibration
cpu_cal_file = "./canny_cpu/cpu_cal.txt"
# CPU multi queue
cpu_mul_file = "./canny_cpu/cpu_mul.txt"
# CPU OoO queue
cpu_ooo_file = "./canny_cpu/cpu_ooo.txt"

assert output_cmp(gt_file, cpu_cal_file)
assert output_cmp(gt_file, cpu_mul_file)
assert output_cmp(gt_file, cpu_ooo_file)

# FPGA calibration
fpga_cal_file = "./host_fpga/fpga_cal.txt"

assert output_cmp(gt_file, fpga_cal_file)

# FPGA dataflow
fpga_dataflow_file = "./host_fpga/fpga_dataflow.txt"
fpga_nodataflow_file = "./host_fpga/fpga_nodataflow.txt"
gt_nms_file = "./testbench/nms2.txt"

assert output_cmp(gt_nms_file, fpga_dataflow_file)
assert output_cmp(gt_nms_file, fpga_nodataflow_file)

# CPU-FPGA Collaborative mode
cpu_fpga_files = ["./cpu_fpga/cpu_fpga_v1.txt", "./cpu_fpga/cpu_fpga_v2.txt", \
                  "./cpu_fpga/cpu_fpga_v3.txt", "./cpu_fpga/cpu_fpga_v4.txt"]
assert output_cmp(gt_file, cpu_fpga_files[0])
assert output_cmp(gt_file, cpu_fpga_files[1])
assert output_cmp(gt_file, cpu_fpga_files[2])
assert output_cmp(gt_file, cpu_fpga_files[3])

print("Test PASS")