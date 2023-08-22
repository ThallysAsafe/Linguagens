# Crie um script em Ruby que permita ao usuário digitar vários números. Após ler cada número, o script deve mostrar o quadrado desse número. O script deverá encerrar quando o usuário digitar um número múltiplo de 6.
print ("Digite um numero: ")
num = gets.chomp.to_i
while num % 6 != 0
  if num % 6 != 0
    puts "O quadrado de #{num}: #{num ** 2}"
  end
  print ("Digite um numero: ")
  num = gets.chomp.to_i
end
puts "Programa Encerrado"
