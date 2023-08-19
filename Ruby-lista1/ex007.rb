# Crie um script em Ruby que leia dois números inteiros, X e Y, e mostre o quociente e o resto da divisão de X por Y.
print ("Digite um numero inteiro: ")
num1 = gets.chomp.to_i
print ("Digite outra numero inteiro: ")
num2 = gets.chomp.to_i
quociente = num1 / num2
resto = num1 % num2
puts ("O quociente da divisão de #{num1} e #{num2} é igual #{quociente}")
puts "O resto dessa divisão é #{resto}"
