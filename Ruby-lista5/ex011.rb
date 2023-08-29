# Crie um script em Ruby. Nesse script, crie um hash com valores iniciais, escolha e use dois laços para iterar entre os elementos desse hash. Mostre na tela cada chave e valor armazenado no hash.
hash = {:nome => 'Pedro', :idade => 18, :profissao => "Engenheiro"}
puts "Usando for:"
for key, value in hash
  puts "Na chave #{key} tem o valor #{value}"
end
puts "Usando each:"
hash.each { |key, value|
  puts "Na chave #{key} tem o valor #{value}"
}
