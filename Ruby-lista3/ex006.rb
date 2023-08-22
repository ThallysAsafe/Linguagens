# Desenvolva um script em Ruby que, dados 2 números inteiros X e Y, calcule o valor de X elevado a Y. Faça isso sem usar o operador de potenciação (**).
print "Digite um numero: "
num = gets.chomp.to_i
i = 0
potenciação = 0
for i in (1..num)
  potenciação += num
end
puts "A potenciação de #{num} é #{potenciação}"
