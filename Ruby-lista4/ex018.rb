# Crie um script em Ruby que leia vários números. A leitura se encerra quando o usuário digitar 0 (zero). O script deve mostrar os números que forem múltiplos de sua posição na sequência. Exemplo: supondo que o usuário digitou os números 3, 7, 8 e 16. O número 3 foi o 1o a ser digitado, o número 7 foi o 2o, o 8 foi o 3o e o 16 foi o 4o. Nesse exemplo, o script deve apresentar os valores 3 e 16, pois 1 (posição do número 3) é múltiplo de 3, e 4 (posição do número 16) é múltiplo de 16.
j =  1
resultado = '| '
print "Digite um numero: "
  numero = gets.chomp.to_i
while numero != 0
  if numero % j == 0
    resultado += "#{numero}"
  end
  print "Digite um numero: "
  numero = gets.chomp.to_i
  j += 1
end
puts "Os valores, que são multiplos com suas respectivas posições é, #{resultado}"
