# Crie um script em Ruby que leia dois números reais, calcule e mostre a soma deles, o produto e o quociente.
print ("Digite um numero: ")
num = gets.chomp.to_f
print ("Digite outro numero: ")
num2 = gets.chomp.to_f
puts ("A soma: #{num + num2}")
puts ("O produto: #{num * num2}")
puts ("O quociente: #{num/num2}")

