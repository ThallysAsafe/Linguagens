# Desenvolva um script em Ruby que leia a velocidade máxima permitida em uma avenida e a velocidade com que o motorista estava dirigindo nela. Calcule e mostre a multa que uma pessoa vai receber, sabendo que são pagos: R$ 50 reais se o motorista ultrapassar em até 10km/h a velocidade permitida; R$ 100 reais, se o motorista ultrapassar de 11 a 30 km/h a velocidade permitida; e R$ 200 reais, se estiver acima de 31km/h da velocidade permitida.
print "Velocidade Maxima Permitida, em Km/h: "
vmp = gets.chomp.to_f
print "Velocidade do veículo, em Km/h: "
velocidade = gets.chomp.to_f
calcmulta = velocidade - vmp
if calcmulta <= 0
  puts "Sem Multa"
elsif calcmulta <= 10
  puts "Multa de 50.00R$"
elsif calcmulta <= 30
  puts "Multa de 100.00R$"
else
  puts "Multa de 200.00R$"
end
