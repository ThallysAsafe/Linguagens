# Crie um script em Ruby que leia 5 números inteiros para o conjunto A, e 5 números inteiros para o conjunto B. Depois, o script deve imprimir o conjunto intersecção entre A e B, ou seja, imprimir os valores que estão em A e em B.
a = []
b = []
for i in 1..5
  puts "Digite um numero inteiro pro conjunto-A: "
  a.push(gets.chomp.to_i)
end
for i in 1..5
  puts "Digite um numero inteiro pro conjunto-B: "
  b.push(gets.chomp.to_i)
end
puts "Os valores estão em A e B é: #{a & b}"
