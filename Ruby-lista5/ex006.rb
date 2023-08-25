# Crie um script em Ruby que leia e armazene os nomes e as idades de 10 pessoas. Depois, o script deve imprimir o nome e a idade da pessoa mais nova, e o nome e a idade da pessoa mais velha.
nomes = []
idades = []
for i in 1..10
  puts "Nome: "
  nomes.push(gets.chomp)
  puts "Idade: "
  idades.push(gets.chomp.to_i)
end
velha = idades[1]
nova = idades[1]
nomeVelha = nomes[1]
nomeNova = nomes[1]
for pos in 0..9
  if idades[pos] > velha
    velha = idades[pos]
    nomeVelha = nomes[pos]
  end
  if idades[pos] < nova
    nova = idades[pos]
    nomeNova = nomes[pos]
  end
end
puts "A pessoa mais nova da lista é #{nomeNova} com #{nova} anos"
puts "----------------------------------------------------------"
puts "A pessoa mais velha da lista é #{nomeVelha} com #{velha} anos"
