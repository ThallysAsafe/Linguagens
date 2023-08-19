# Modifique a questão anterior para contemplar o seguinte: quando os lados do triângulo forem válidos, o algoritmo deve informar qual é o tipo de triângulo formado pelos lados. O triângulo equilátero é formado quando os três lados são iguais. O triângulo isósceles é formado quando dois lados quaisquer são iguais, e o triângulo escaleno é formado quando os três lados são diferentes entre si.
print "Digite o valor do lado-A:"
ladoA = gets.chomp.to_f
print "Digite o valor do lado-B:"
ladoB = gets.chomp.to_f
print "Digite o valor do lado-C:"
ladoC = gets.chomp.to_f
if ladoA + ladoB > ladoC and ladoC + ladoB > ladoA and ladoA + ladoC > ladoB
  if ladoA == ladoB and ladoB == ladoC
    puts "Equilátero"
  elsif ladoA != ladoB and ladoB != ladoC
    puts "Escaleno"
  else
    puts "Isóceles"
  end
else
  puts('Não foi possivel formar um triangulo')
end
