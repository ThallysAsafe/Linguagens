# Desenvolva um script em Ruby que leia n números (o número n deve informado pelo usuário), e diga quantos são pares e quantos são ímpares. Imprima também a soma dos números pares, e a soma dos números ímpares.
puts ("Digite a quantidade de numeros que deseja adicionar: ")
quantidade = gets.chomp.to_i
i = 1
somapares = 0
somaimpares = 0
for i in (1..quantidade)
  puts ("Digite um numero inteiro: ")
  numero = gets.chomp.to_i
  if numero % 2 == 0
    puts "#{numero} é um numero par"
    somapares += numero
  else
    puts "#{numero} é um numero impar"
    somaimpares += numero
  end
end
puts "A soma dos numeros pares: #{somapares}"
puts "A soma dos numeros impares: #{somaimpares}"
