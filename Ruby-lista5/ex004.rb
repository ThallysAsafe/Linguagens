# Crie um script em Ruby que leia e armazene 10 números inteiros em um array. Para cada valor guardado numa posição "p", verificar se o valor contido na posição "p-1" é divisor do valor guardado na posição "p";
numeros = []
for i in 0..9
  puts "Digite um numero inteiro:"
  numeros.push(gets.chomp.to_i)
end
puts numeros
for pos in 1..9
  if numeros[pos] % numeros[pos-1] == 0
    puts "O valor #{numeros[pos-1]} é o divisor de #{numeros[pos]}"
  elsif numeros[pos] % numeros[pos-1] != 0
    puts "O valor #{numeros[pos-1]} não é o divisor de #{numeros[pos]}"
  end
end
