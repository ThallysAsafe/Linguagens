# Crie um script em Ruby que leia três valores, 'a', 'b' e 'c' e diga se estes valores podem ser os lados de um triângulo. Para um triângulo ser formado, a soma de dois lados deve ser maior do que o terceiro lado: a + b > c e a + c > b e b + c > a.
print "Digite o valor do lado-A:"
ladoA = gets.chomp.to_f
print "Digite o valor do lado-B:"
ladoB = gets.chomp.to_f
print "Digite o valor do lado-C:"
ladoC = gets.chomp.to_f
if ladoA + ladoB > ladoC and ladoC + ladoB > ladoA and ladoA + ladoC > ladoB
  puts('Os valores digitados foram validos, pode formar um triangulo')
else
  puts('Não foi possivel formar um triangulo')
end

