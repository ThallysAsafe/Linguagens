# Crie um script em Ruby que permita ao usuário digitar vários números positivos. Quando um número negativo for digitado, o script deve imprimir a média dos números positivos digitados.
puts "Digite um numero: "
num = gets.chomp.to_f
contador = 0
nota = 0
while num >= 0
  nota += num
  contador += 1
  puts "Digite um numero: "
  num = gets.chomp.to_f
end
media = nota / contador
puts "A media da soma dos numeros positivos é #{media}"
