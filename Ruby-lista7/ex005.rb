# Verificar Primo: Escreva uma função que verifica se um número é primo ou não.
print "Digite um numero inteiro: "
num = gets.to_i

def verificadorPrimo(num)
  resultado = 0
  for i in 1..num
    if num % i == 0
      resultado += 1
    end
  end
  if resultado == 2
    puts "#{num} é um numero primo"
  else
    puts "#{num} não é numero primo"
  end
end
puts verificadorPrimo(num)
