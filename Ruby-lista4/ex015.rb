# Crie um script que permita ao usuário digitar vários números. Para cada número digitado, o script deve verificar se ele é um número triangular. Dica: um número é triangular quando é resultado do produto de três números consecutivos. Exemplo: 2 x 3 x 4 = 24. O script deve se encerrar quando o número 0 (zero) for digitado.
print "Digite um numero: "
num = gets.chomp.to_f
while num != 0
    j = 0
    i = 1
    k = 2
  while k <= num
    if num == j * i * k and k < num
      puts "#{num} é um numero triangular "
      break
    elsif num != j * i * k and k < num
      i += 1
      j += 1
      k += 1
    else
      puts "#{num} não é um numero triangular"
      break
    end
  end
  print "Digite outro numero: "
  num = gets.chomp.to_f
end
puts "Programa Encerrado"
