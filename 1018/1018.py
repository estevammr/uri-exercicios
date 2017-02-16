# -*- coding: utf-8 -*-

'''
Escreva a sua solução aqui
Code your solution here
Escriba su solución aquí
'''

N = int(input())
n100 =  N / 100
r1 = N % 100
n50 =  r1 /50
r2 = r1 % 50
n20 =  r2 /20
r3 = r2%20
n10 =  r3 /10
r4 = r3 % 10
n5 =   r4 / 5
r5 = r4 % 5
n2 =   r5 / 2
n1 =   r5 % 2

print ('%d' %N) 
print('%d nota(s) de R$ 100,00' %n100)
print('%d nota(s) de R$ 50,00' %n50)
print('%d nota(s) de R$ 20,00' %n20)
print('%d nota(s) de R$ 10,00' %n10)
print('%d nota(s) de R$ 5,00' %n5)
print('%d nota(s) de R$ 2,00' %n2)
print('%d nota(s) de R$ 1,00' %n1)
