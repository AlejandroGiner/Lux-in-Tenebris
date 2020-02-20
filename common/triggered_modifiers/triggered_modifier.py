
MAX = 100

with open(input("input file: "),"r") as f:
    modifier_pattern = f.read()

output_file = input("output file: ")

output = ""

step = int(input("step: "))

for i in range(MAX//step):
    output += modifier_pattern.replace("%VALUE%",str(MAX-(step*i))).replace("%VALUE+1%",str(MAX-(step*i)+1)).replace("%N%",str(i)).replace("%-2to1%",str((MAX-(step*i))*0.01))



with open(output_file,"w") as f:
    f.write(output)