# Chico tem 1,50 metros e cresce 2 cm por ano, enquanto Juca tem 1,10 metros e cresce 3 cm por ano. Crie um script em Ruby que calcule e imprima quantos anos serão necessários para que Juca seja maior que Chico.
chico = 1.50
juca = 1.10
anos = 0
while juca < chico
  chico += 0.02
  juca += 0.03
  anos += 1
end
puts "Juca precisará #{anos} anos para ficar maior que o chico"
