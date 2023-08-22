# Crie um script em Ruby que permita ao usuário digitar vários números. Quando o número 0 (zero) for digitado, o script deve informar quantos números entre 100 e 200 foram digitados pelo usuário.
print "Digite um numero: "
num = gets.chomp.to_f
contador = 0
while num != 0
  if num >= 100 && num <= 200
    contador += 1
  end
  print "Digite um numero: "
  num = gets.chomp.to_f
end
puts "Foram digitados #{contador} numeros que estão entre 100 e 200"
