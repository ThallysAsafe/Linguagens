# Criar um script em Ruby que possa ler um conjunto de pedidos de compra e calcule o valor total da compra. Cada pedido é composto pelos seguintes campos:

# Número do pedido;
# Preço unitário;
# Quantidade.
# O script deverá processar novos pedidos até que o usuário digite 0 (zero) como número do pedido;
puts "Numero do Pedido: "
numPedi = gets.chomp.to_i
puts "Preço unitário: "
precoUni = gets.chomp.to_f
puts "Quantidade do produto"
qnt = gets.chomp.to_i
valor = 0
while numPedi != 0
  if qnt > 0 and precoUni > 0
    valor += (precoUni * qnt)
  end
  puts "Numero do Pedido: "
  numPedi = gets.chomp.to_i
  if numPedi == 0
    puts "Fechando Caixa"
    break
  end
  puts "Preço unitário: "
  precoUni = gets.chomp.to_f
  puts "Quantidade do produto"
  qnt = gets.chomp.to_i
end
puts "O valor total da compra é: #{valor}"
