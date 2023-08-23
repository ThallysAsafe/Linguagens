# Repare a seguinte característica do número 3025: 30 + 25 = 55 e 552 = 3025. Criar um script que possa ler vários números inteiros de 4 algarismos, um de cada vez, e diga se o número apresenta a mesma característica (repare que 3025 / 100 = 30 com resto 25). O script termina quando for lido um valor menor que 1000 ou maior que 9999.
print "Digite um numero com 4 digitos:"
  numero = gets.chomp.to_i
resultado1 = 0
resultado2 = 0
soma = 0
while numero >= 1000 and numero <= 9999
  resultado1 = numero / 100
  resultado2 = numero % 100
  soma = resultado1 + resultado2
  if soma ** 2 == numero
    puts "#{resultado1} + #{resultado2} = #{soma}"
    puts "#{soma}**#{2} = #{soma**2}"
  else
    puts "O numero não apresenta a mesma caracteristica"
  end
  print "Digite um numero com 4 digitos: "
  numero = gets.chomp.to_i
end
