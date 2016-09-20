import os

i = 10

for filename in os.listdir("."):
    if filename.startswith("qlo"):
        temp = '0'+str(i)
        temp2 = 'espressopid_'+temp+".jpg"        
        os.rename(filename, temp2)
        i = i + 1