# Faça um script em Ruby que calcule o fatorial de um número inteiro dado pelo usuário. O fatorial de um número é calculado através da multiplicação do próprio número pelos seus antecessores. Exemplo: o fatorial de 4 é 4 x 3 x 2 x 1 = 24.
print "Digite um numero: "
fatorial = gets.chomp.to_i
i = 1
fato = 1
while i < fatorial
  fato += fato * i
  i += 1
end
puts "O fatorial de #{fatorial}: #{fato}"
