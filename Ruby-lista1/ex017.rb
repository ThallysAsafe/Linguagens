# Crie um script em Ruby que leia uma distância (em Km) entre dois pontos e o preço da gasolina em reais. Depois, calcule e mostre quantos litros de gasolina o carro irá consumir e quanto será o gasto em reais. Considere que o carro consegue percorrer 12 Km com um litro de gasolina.
print "Digite um posição-A, em km: "
pontoA = gets.chomp.to_f
print "Digite um posição-B, em km: "
pontoB = gets.chomp.to_f
if pontoA > pontoB
  distancia = pontoA - pontoB
else
  distancia = pontoB - pontoA
end
puts "A distancia entre dois pontos é: #{distancia} Km"
gasolina = distancia / 12
puts "Gasta #{gasolina.ceil(2)} litros"
