# Crie um script em Ruby que leia o preço de um produto e um percentual de desconto. O script deve calcular e mostrar o novo preço do produto com o desconto.
print ("Digite o preço do produto: ")
preco = gets.chomp.to_f
print ("Percentual de desconto: ")
desconto = gets.chomp.to_f
total = preco * ((100-desconto)/100)
puts ("O novo preço do produto com o desconto será #{total.ceil(2)}R$ ")
