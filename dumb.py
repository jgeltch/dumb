import time
before = time.time()
for i in range(0,2**32):
    if i%1000000 == 0:
        print(i)
print(time.time()-before)