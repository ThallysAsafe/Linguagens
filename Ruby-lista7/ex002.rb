# Média de uma Lista: Escreva uma função que recebe uma lista de números e retorna a média deles.

lista = [10,10,10]

def soma(lista)
  j = 0
  lista.each { |i|  j += i }
  return j
end

def media(lista)
  media = soma(lista)/lista.length
  return media
end

puts media(lista)
