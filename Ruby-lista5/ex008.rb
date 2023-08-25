# Crie um script em Ruby que leia 10 números inteiros e armazene-os num array. Depois, o script deve calcular o fatorial de cada um desses 10 números, e armazenar os resultados num outro array. Depois, imprimir os valores contidos nesse segundo array.
numeros = []
resultado = []
for i in 0..9
  puts "Digite um numero inteiro:"
  numeros.push(gets.chomp.to_i)
end
fat = 1
for numero in numeros
  for fatorial in 1..numero
    fat = fatorial * fat
    if fat == 0
      fat = 1
    end
  end
  resultado.push(fat)
  fat = 1
end
for i in 0..(numeros.size-1)
  puts "O fatorial de #{numeros[i]}: #{resultado[i]}"
end
