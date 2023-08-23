# Criar um script que leia a idade e sexo (0 para masculino e 1 para feminino) de várias pessoas. Calcule e imprima a idade média, o total de pessoas do sexo feminino com idade entre 30-45 (inclusive), e o número total de pessoas do sexo masculino. O script termina quando se digita 0 (zero) para a idade.
print "Sexo: [0 - masculino, 1 - feminino]"
sexo = gets.chomp.to_i
print "Idade: "
idade = gets.chomp.to_i
contador = 0
contadormulher30 = 0
idades = 0
contadorhomem = 0
while idade != 0
  if sexo == 1
    contador += 1
    idades += idade
    if idade >= 30 and idade <= 45
      contadormulher30 += 1
    end
  elsif sexo == 0
    contadorhomem += 1
    contador += 1
    idades += idade
  end
  print "Sexo: [0 - masculino, 1 - feminino]"
  sexo = gets.chomp.to_i
  print "Idade: "
  idade = gets.chomp.to_i
end
puts "o total de pessoas do sexo feminino com idade entre 30-45 é: #{contadormulher30}"
puts "A media das idades: #{idades / contador}"
puts "A quantidade de pessoas do sexo masculino: #{contadorhomem}"
