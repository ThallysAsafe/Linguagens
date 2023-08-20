# Faça um script em Ruby que mostre o somatório dos números pares entre 1 e N, onde N é um valor definido pelo usuário.
print ("Digite quanto elementos quer que seja verificado: ")
elementos = gets.chomp.to_i
i = 1
num = 0
while i <= elementos
  if i % 2 == 0
    num += i
  end
  i += 1
end
puts num
