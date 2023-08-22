# Crie um script em Ruby que permita que o usuário digite os nomes de várias profissões. Quando o usuário teclar ENTER sem digitar nada, o script deve informar quantas vezes "dentista" foi digitado.
print ("Digite uma profissão: ")
profissão = gets.chomp
contador = 0
while profissão != ''
  if profissão == 'dentista'
    contador += 1
  end
  print ("Digite uma profissão: ")
  profissão = gets.chomp
end
puts "A quantidades de vezes que foi digitado a palavra 'dentista' é #{contador}"
