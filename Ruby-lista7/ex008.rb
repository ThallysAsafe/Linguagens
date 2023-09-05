# Maior Valor em uma Lista: Escreva uma função que encontre o maior valor em uma lista de números.
lista = [1,2,4,1,7,0,9]
def maiorValor(lista)
  maior = lista[1]
  for i in lista
    if i > maior
      maior = i
    end
  end
  return maior
end
puts maiorValor(lista)
