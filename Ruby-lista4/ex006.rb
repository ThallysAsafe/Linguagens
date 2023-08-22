# Crie um script em Ruby que permita que o usuário digite o sexo de várias pessoas ("m" para masculino ou "f" para feminino). Quando o usuário teclar ENTER sem digitar nada, o script deve informar quantas vezes foi digitado "m".
puts ('Sexo: [m/f] ou [ENTER]-para sair')
sexo = gets.chomp
contador = 0
while sexo != ''
  if sexo == "m"
    contador += 1
  end
  puts ('Sexo: [m/f] ou [ENTER]-para sair')
  sexo = gets.chomp
end
puts "#{contador} pessoas digitaram 'm'."
