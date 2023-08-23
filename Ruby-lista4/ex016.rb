# Crie um script em Ruby que permita ao usuário digitar vários números. O script acaba quando se digita -9999. Por fim, o script deve apresentar o maior número digitado pelo usuário.
print "Digite um numero: "
numero = gets.chomp.to_f
maior = numero
while numero != -9999
  if numero > maior
    maior = numero
  end
  print "Digite outro numero: "
  numero = gets.chomp.to_f
end
puts "O maior numero digitado foi #{maior}"
