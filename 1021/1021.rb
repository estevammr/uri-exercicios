n = 576.73
#n = gets.to_i

notas_cem = n / 100
n = n % 100
notas_cinquenta = n / 50
notas_vinte = notas_cinquenta % 20
notas_dez = notas_vinte % 10
notas_cinco = notas_dez % 5
notas_dois = notas_cinco % 2

moedas_um = notas_dois % 1
moedas_cinquenta = moedas_um % 0.50
moedas_vinte_cinco = moedas_cinquenta % 0.25
moedas_dez = moedas_vinte_cinco % 0.10
moedas_cinco = moedas_dez % 0.05
moedas_um = moedas_cinco % 0.01

puts("NOTAS:")
puts(notas_cem.to_s + " nota(s) de R$ 100.00")
puts(notas_cinquenta.to_s + " nota(s) de R$ 50.00")
puts(notas_vinte.to_s + " nota(s) de R$ 20.00")
puts(notas_dez.to_s + " nota(s) de R$ 10.00")
puts(notas_cinco.to_s + " nota(s) de R$ 5.00")
puts(notas_dois.to_s + " nota(s) de R$ 2.00")