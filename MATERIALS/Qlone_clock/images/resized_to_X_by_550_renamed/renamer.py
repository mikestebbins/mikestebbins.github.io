import os

i = 10

for filename in os.listdir("."):
    if filename.startswith("ql"):
        temp = '0'+str(i)
        temp2 = 'qlock_'+temp+".jpg"        
        os.rename(filename, temp2)
        i = i + 1