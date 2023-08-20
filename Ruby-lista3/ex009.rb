'''No dia da estreia do filme “O Senhor dos Anéis”, uma grande emissora de TV realizou uma pesquisa logo após o encerramento do filme. Cada espectador respondeu a um questionário no qual constava sua idade e a sua opinião em relação ao filme: 3 – excelente; 2 – bom; 1 – regular. Criar um script em Ruby que receba a idade e a opinião de 20 espectadores, calcule e imprima:

A média das idades das pessoas que responderam excelente;
A quantidade de pessoas que responderam regular;
A percentagem de pessoas que responderam bom entre todos os espectadores analisados.'''
contador3 = 0
contador2 = 0
contador1 = 0
menos = 1
for i in 1..20
  puts """O que vc achou do filme?
(3)-Excelente
(2)-Bom
(1)-Regular"""
  opção = gets.chomp.to_i
  if opção == 1
    contador1 += 1
    puts "Digite sua idade: "
    idade += gets.chomp.to_i
  elsif opção == 2
    contador2 += 1
  elsif opção == 3
    contador3 += 1
  else
    puts "Opção inválida"
  end
end
if contador3 > 1
  puts "A media de pessoas que votaram excelente: #{idade / contador3}"
else
  puts "#{contador3}, votaram excelente, logo a media das idades é 0"
end
if contador1 == contador1
  puts "#{contador1} pessoas votaram em regular"
end
if contador2 > 1
  puts "A media de pessoas que votaram bom: #{contador2 / 20}"
else
  puts "#{contador2}, votaram bom, logo a media das idades é 0"
end
