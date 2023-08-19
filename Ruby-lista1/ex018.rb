# Crie um script em Ruby que leia a distância a ser percorrida e a velocidade média de um veículo. O script deve calcular e mostrar o tempo em que o veículo chegará ao seu destino.
print "Quantos quilometros vai ser percorrido? "
km = gets.chomp.to_f
print "Qual será a velocidade media percorrida? em km/h "
vm = gets.chomp.to_f
tempo = km / vm
puts "#{tempo.ceil(2)} horas"
