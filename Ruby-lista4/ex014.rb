# Crie um script em Ruby que que leia vários números inteiros e imprima a quantidade de números primos dentre os números que foram digitados. O script acaba quando se digita um número menor ou igual a 0 (zero).
print "Digite um numero inteiro: "
numero = gets.chomp.to_i
resultado = 0
contadorPrimos = 0
while numero > 0
  for i in (1..numero)
    if numero % i = 0
      resultado += 1
    end
  if resultado == 2
    contadorPrimos += 1
  end
end
puts "Dos numeros digitados #{contadorPrimos} são numeros Primos."
