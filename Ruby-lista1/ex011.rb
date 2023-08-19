# Crie um script em Ruby que leia dois números, X e Y, calcule X elevado a Y e mostre o resultado.
print ("Digite um numero-X: ")
x = gets.chomp.to_f
print ("Digite outro numero-Y: ")
y = gets.chomp.to_f
puts ("#{x} elevado a #{y} é igual a #{x ** y}")
