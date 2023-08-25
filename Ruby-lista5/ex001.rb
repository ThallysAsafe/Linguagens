# Crie um script em Ruby que leia 10 nomes e armazene-os num array. Imprimir os nomes numa lista numerada.
i = 0
nomes = []
while i < 10
  print "Digite um nome: "
  nomes.push(gets.chomp)
  i += 1
end
print "#{nomes}"
