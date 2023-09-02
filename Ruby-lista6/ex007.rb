# Exercício 7: Contagem de Letras em Texto
# Escreva um programa que recebe um texto e conta quantas vezes cada letra do alfabeto aparece. Use um hash para armazenar a contagem das letras.
print "Digite um texto: "
texto = gets.chomp
texto = texto.chars
hash = {}
for letra in texto
  hash[letra] = 0
end
for letra in texto
  hash[letra] += 1
end
hash.delete(" ")
for letra, repetiçao in hash
  puts "#{letra} apareceu #{repetiçao} vezes"
end
