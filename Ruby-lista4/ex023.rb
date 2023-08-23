# Criar um script em Ruby que leia vários números inteiros positivos e imprima o produto dos números ímpares e a soma dos pares. O script deve terminar quando o número 0 (zero) for digitado.
puts "Digite um numero inteiro: "
num = gets.chomp.to_i
somapares = 0
produtoimpares = 1
if num > 0
  while num != 0
    if num % 2 == 0
      somapares += num
    elsif num % 2 != 0
      produtoimpares *= num
    end
    print "Digite um numero inteiro: "
    num = gets.chomp.to_i
  end
  puts "Soma dos numeros pares: #{somapares}"
  puts "Produtos dos numeros impares: #{produtoimpares}"
end
puts "Programa Encerrado"
