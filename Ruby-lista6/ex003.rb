# Exercício 3: Contagem de Caracteres
# Desenvolva um programa que recebe uma string e conta quantas vezes cada caractere aparece. Use um hash para armazenar a contagem dos caracteres.
print "Digite um palavra: "
string = gets.chomp
string = string.split(' ')
contadorcaracteres = {}
if string != ''
  string.each do |caracter|
    contadorcaracteres[caracter] = 0
  end
  string.each do |caracter|
    contadorcaracteres[caracter] += 1
  end
  for palavra, repetição in contadorcaracteres
    puts "O caracter #{palavra} aparece #{repetição} vezes"
  end
else
  puts "Resposta Inválida"
end
