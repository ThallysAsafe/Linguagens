# Dado um país A, com 5 milhões de habitantes e uma taxa de natalidade de 3% ao ano, e um país B com 7 milhões de habitantes e uma taxa de natalidade de 2% ao ano, crie um script em Ruby que calcule e imprima o tempo necessário para que a população do país A ultrapasse a população do país B.
paisA = 5000000
paisB = 7000000
anos = 0
while paisA < paisB
  paisA = paisA * 1.03
  paisB = paisB * 1.02
  anos += 1
end
puts (paisA)
puts (paisB)
puts "O pais A irá ultrapassar a população daqui a #{anos} anos"
