# Crie um script em Ruby que leia quatro valores inteiros de um usuário: quantidade de dias, horas, minutos e segundos. O script deve calcular e mostrar a quantidade de segundos desse tempo.
print("Digite dias: ")
dias = gets.chomp.to_i
print("Horas: ")
horas = gets.chomp.to_i
print("Minutos: ")
minutos = gets.chomp.to_i
print("Segundos: ")
segundos = gets.chomp.to_i
total = (dias * 24 * 60 * 60) + (horas * 60 * 60) + (minutos * 60) + segundos
puts ("No total passou #{total}")
