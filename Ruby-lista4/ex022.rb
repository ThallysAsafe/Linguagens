# Crie um script que leia vários números inteiros positivos e imprima a média dos números múltiplos de 3. O script deve se encerrar quando 0 (zero) for digitado.
print "Digite um numero: "
num = gets.chomp.to_i
soma = 0
contador = 0
while num != 0
  if num % 3
    soma += num
    contador += 1
  end
  print "Digite um numero: "
  num = gets.chomp.to_i
end
media = soma / contador
puts "Media da soma de todos os numeros multiplos de 3 digitados foi: #{media}"
puts "Programa Encerrado"
