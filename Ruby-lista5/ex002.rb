# Crie um script em Ruby que leia 15 números inteiros e guarde-os em um array. Depois, imprimir cada um dos números, dizendo se ele é par ou ímpar.
numeros = []
for i in 1..15
  print ("Digite um numero inteiro: ")
  numeros.push(gets.chomp.to_i)
end
for num in numeros
  if num % 2 == 0
    puts "#{num} é par"
  else
    puts "#{num} é impar"
  end
end
