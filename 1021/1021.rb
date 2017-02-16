n = gets.to_f

if(n >= 0.00 && n <= 1000000.00)
	notas_cem = (n / 100).to_i
	notas_cinquenta = ((n % 100) / 50).to_i
	notas_vinte = (((n % 100) % 50) / 20).to_i
	notas_dez = ((((n % 100) % 50) % 20) / 10).to_i
	notas_cinco = (((((n % 100) % 50) % 20) % 10) / 5).to_i
	notas_dois = ((((((n % 100) % 50) % 20) % 10) % 5) / 2).to_i
	moedas_um_real = (((((((n % 100) % 50) % 20) % 10) % 5) % 2) / 1).to_i

	value = n.to_i
	x = n - value
	t = x * 100

	moedas_cinquenta = (t / 50).to_i
	moedas_vinte_cinco = ((t % 50) / 25).to_i
	moedas_dez = (((t % 50) % 25) / 10).to_i
	moedas_cinco = ((((t % 50) % 25) % 10) / 5).to_i
	moedas_um_cent = (((((t % 50) % 25) % 10) % 5) / 1).to_i

	puts("NOTAS:")
	puts(notas_cem.to_s + " nota(s) de R$ 100.00")
	puts(notas_cinquenta.to_s + " nota(s) de R$ 50.00")
	puts(notas_vinte.to_s + " nota(s) de R$ 20.00")
	puts(notas_dez.to_s + " nota(s) de R$ 10.00")
	puts(notas_cinco.to_s + " nota(s) de R$ 5.00")
	puts(notas_dois.to_s + " nota(s) de R$ 2.00")
	puts("MOEDAS:")
	puts(moedas_um_real.to_s + " moeda(s) de R$ 1.00")
	puts(moedas_cinquenta.to_s + " moeda(s) de R$ 0.50")
	puts(moedas_vinte_cinco.to_s + " moeda(s) de R$ 0.25")
	puts(moedas_dez.to_s + " moeda(s) de R$ 0.10")
	puts(moedas_cinco.to_s + " moeda(s) de R$ 0.05")
	puts(moedas_um_cent.to_s + " moeda(s) de R$ 0.01")
end
