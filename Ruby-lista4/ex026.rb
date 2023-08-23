# Na Usina de Angra dos Reis, os técnicos analisam a perda de massa de um material radioativo. Sabendo-se que esse material perde 25% de sua massa a cada 30 segundos, criar um script em Ruby que leia um valor real que representa o peso do material e mostre o tempo necessário para que a massa desse material se torne menor que 10 gramas.
puts "Digite o valor da massa do material em kg: "
massa = gets.chomp.to_f
tempo = 0
massa = massa * 1000
while massa > 10
  massa = massa * 0.75
  tempo += 30
end
minutos = tempo / 60
segundos = tempo % 60
puts ("O tempo necessário para que a massad o material seja menor que 10 gramas é: #{minutos} min, #{segundos} segundos ")
