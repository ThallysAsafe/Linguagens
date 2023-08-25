# Crie um script em Ruby que leia e armazene 8 números inteiros em um array e imprima todos os números. Ao final, imprimir o total de números múltiplos de 6.
numeros = []
contador = 0
for i in 1..8
  print ("Digite um numero inteiro: ")
  numeros.push(gets.chomp.to_i)
end
puts "#{numeros}"
for num in numeros
  if num % 6 == 0
    contador += 1
  end
end
puts "Exite #{contador} numeros multiplos de 6, presentes na lista"
