# -*- coding: utf-8 -*-

'''
Escreva a sua solução aqui
Code your solution here
Escriba su solución aquí
'''

nome = raw_input()
salfixo = float(input())
qtdevendas = float(input())

bonus = float(qtdevendas * (15/100.0))

total = float (salfixo + bonus)

print("TOTAL = R$ %.2f" %total)