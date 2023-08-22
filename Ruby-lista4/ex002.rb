# Crie um script em Ruby que permita que o usuário digite vários números positivos. Quando um número negativo for digitado, o script deve apresentar quantos números positivos foram digitados.
puts "Digite um numero: "
num = gets.chomp.to_i
contador = 0
while num >= 0
  contador += 1
  puts "Digite um numero: "
  num = gets.chomp.to_i
end
puts "Foram digitados #{contador} numeros positivos"
