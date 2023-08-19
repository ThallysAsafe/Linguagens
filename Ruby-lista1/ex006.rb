# Crie um script em Ruby leia a altura de uma pessoa em metros e mostre a altura em centímetros e milímetros.
print ("Digite sua Altura, em metros: ")
altura = gets.chomp.to_f
puts ("A sua altura em centimetros é #{altura * 100} cm")
