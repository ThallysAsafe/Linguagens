# Faça um script em Ruby que leia um número n e mostre a tabuada de multiplicação de 1 a 10 deste número.
print ("Digite um numero pra ver a tabuada: ")
num = gets.chomp.to_i
i = 1
while i <= 10
  puts num * i
  i += 1
end
