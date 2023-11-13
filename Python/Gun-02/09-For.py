

isimler = ["Yusuf", "Ahmet", "Akif", "Ayse"]

for e in isimler:
    print(e)

print("============================")

for index, eleman in enumerate(isimler):
    print(f"{index}: {eleman}")

print("============================")

for i in range(1,101):
    print(i, end=" ") 

print("\n============================")

for e in range(len(isimler)):
    print(isimler[e])

print("============================")

for i in range(1,len(isimler)):
    print(isimler[i])
