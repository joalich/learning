valueNumber = int(input("Deseja tabuada para qual valor? "))

for i in range(0, 10):
    print(f"{valueNumber} x {i+1} = {valueNumber*(i+1)}")
