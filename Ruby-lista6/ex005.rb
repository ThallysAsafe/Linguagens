# Exercício 5: Dicionário de Sinônimos
# Implemente um dicionário de sinônimos usando um hash. O usuário deve ser capaz de procurar por uma palavra e receber uma lista de sinônimos.
dicionario = {'casa' => ['moradia', 'lar'],'viajante'=> ['nomade','aventureiro']}
puts "Dicionario de sinônimos"
for chave, significado in dicionario
  puts "#{chave}"
end
puts "Quer saber o sinônimo de qual delas?"
busca = gets.chomp
if dicionario.key?(busca)
  puts "Sinônimos de #{busca}: #{dicionario[busca]}"
else
  puts "Não tem essa palavra no dicionário"
end
