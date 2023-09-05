# Contagem de Palavras: Crie uma função que recebe uma frase como entrada e retorna o número de palavras na frase.
frase = "Ontem caiu raio forte e fez grande estrago"
def contadordePalavras(frase)
  frase = frase.split(" ")
  resultado = frase.length
  puts "O quantidade de palavras da frase é #{resultado}"
end
contadordePalavras(frase)
