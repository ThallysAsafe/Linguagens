# Crie um script em Ruby que leia as variáveis inteiras n1 e n2 e troque o valor dessas variáveis. Isto é, n1 deve ficar com o valor de n2 e n2 deve ficar com o valor de n1. Em seguida mostre os valores depois da troca.
print "Digite um valor para n1: "
n1 = gets.chomp.to_i
print "Digite um valor para n2: "
n2 = gets.chomp.to_i
temp = n1
n1 = n2
n2 = temp
puts ("Trocando as variaveis.....")
puts ("O valor de n1 agora é #{n1} e o de n2 é #{n2}")
