# -*- coding: utf-8 -*-

'''
Escreva a sua solução aqui
Code your solution here
Escriba su solución aquí
'''

n = int(input())

horas = n / 3600;
n = n % 3600;
minutos = n / 60;
segundos = n % 60;

print("%i:%i:%i" % (horas, minutos, segundos))