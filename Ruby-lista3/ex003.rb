# Faça um script em Ruby que mostre o somatório dos números pares entre 1 e N, onde N é um valor definido pelo usuário.
print ("Digite quanto elementos quer que seja verificado: ")
elementos = gets.chomp.to_i
i = 1
num = 0
for i in (1..elementos)
  if i % 2 == 0
    num += i
    puts i
  end
  i += 1
end
puts "A soma dos numeros pares é igual a: #{num}"
