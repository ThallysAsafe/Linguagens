# Crie um script em Ruby que leia um valor real em dólar e converta o valor para reais. Considere que a cotação é US$ 1 = R$ 3,20.
print ("Digite o valor que vc quer converter: ")
valorRS = gets.chomp.to_f
valorUS = valorRS / 3.20
puts "#{valorRS} transformando em dolar, é #{valorUS}U$"
