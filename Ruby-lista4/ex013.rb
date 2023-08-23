# Crie um script em Ruby que permita que o usuário digite a idade de várias pessoas. O script deve parar quando uma idade negativa for digitada. O script deve mostrar:

# A média das idades;
# Total de pessoas com menos de 21 anos;
# Total de pessoas com mais de 50 anos;
idade = 0
contador21 = 0
contador50 = 0
contador = 0
soma = 0
print "idade: "
idade = gets.chomp.to_i
while idade >= 0
  if idade <= 21
    soma += idade
    contador21 += 1
    contador += 1
  elsif idade >= 50
    soma += idade
    contador50 += 1
    contador += 1
  else
    soma += idade
    contador += 1
  end
  print "idade: "
  idade = gets.chomp.to_i
end
media = soma / contador
puts "Media: #{media}"
puts "Pessoas com menos de 21 anos: #{contador21}"
puts "Pessoas com mais de 50 anos: #{contador50}"
