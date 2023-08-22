# Uma empresa de fornecimento de energia elétrica faz a leitura mensal dos medidores de consumo. Para cada consumidor, são digitados os seguintes dados:

# Número do consumidor;
#   Quantidade de kWh consumidos durante o mês;
#   Tipo (código) do consumidor: 1 – residencial (R$ 0,03 por kWh); 2 – comercial (R$ 0,05 por kWh); 3 – industrial (R$ 0,07 por kWh).
#   Os dados devem ser lidos até que seja encontrado um consumidor com o número 0 (zero). Crie um script em Ruby que calcule e imprima:

#   O custo total para cada consumidor;
#   O total de consumo para os três tipos de consumidor;
#   A média de consumo dos tipos 1 e 2.
print "Digite o Numero do Consumidor: "
numeroConsumidor = gets.chomp
contador = 0
contador2 = 0
totalred = 0
totalcos = 0
totalind = 0
while numeroConsumidor != 0
  print "Digite o quanto você consumiu? em kWh"
  consumo = gets.chomp.to_f
  puts """(1) - Residencial
(2) - Comercial
(3) - Industrial
Escolha uma opção:"""
  opção = gets.chomp.to_i
  if opção == 1
    residencial = consumo * 0.03
    totalred += residencial
    puts "O valor do total é #{residencial} do residencial"
    contador1 += 1
  elsif opção == 2
    comercial = consumo * 0.05
    totalcos += comercial
    puts "O valor do total é #{comercial} do comercial"
    contador2 += 1
  elsif opção == 3
    industrial = consumo * 0.07
    totalind += industrial
    puts "O valor do total é #{industrial} do industrial"
  else
    puts "Opção inválida"
  end
end
puts "Total de consumo em residencias: #{totalred}"
puts "Total de consumo em comerciais: #{totalcos}"
puts "Total de consumo em industrias: #{totalind}"
mediared = residencial / contador1
mediacom = comercial / contador2
puts "A media de consumo dos tipos 1 e 2"
puts "Tipo 1: #{mediared}"
puts "Tipo 2: #{mediacom}"
