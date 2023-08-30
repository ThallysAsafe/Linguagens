# Exercício 1: Contagem de Palavras
# Escreva um programa que recebe uma string e conta quantas vezes cada palavra aparece nessa string. Use um hash para armazenar a contagem das palavras.

print "Digite uma frase: "
frase = gets.chomp
frase = frase.split(" ")
contadordepalavras = {}
i = 0
if frase != ""
  for palavras in frase
      contadordepalavras[palavras] = 0
  end
  for palavras in frase
      contadordepalavras[palavras] += 1
  end
    i += 1
  for palavra, repetição in contadordepalavras
    puts "A palavra #{palavra} aparece #{repetição} vezes"
  end
else
  puts "Frase Inválida"
end
