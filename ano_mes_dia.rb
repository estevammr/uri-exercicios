n = gets.to_i

anos = n / 365
n = n % 365
meses = n / 30
dias = n % 30

puts(anos.to_s + " ano(s)")
puts(meses.to_s + " mes(es)")
puts(dias.to_s + " dia(s)")