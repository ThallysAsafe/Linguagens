# Crie um script que permita ao usuário digitar vários números. O script deve se encerrar quando o usuário digitar -999. Para cada número digitado, o script deve imprimir todos os seus divisores.
print "Digite um numero: "
num = gets.chomp.to_i
while num != -999
  i = 1
  while i <= num
    if i == 1
      puts "Os divisores de #{num}"
    end
    if num % i == 0
      puts i
    end
    i += 1
  end
  puts "Digite um numero: "
  num = gets.chomp.to_i
end
