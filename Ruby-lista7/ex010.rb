# Inversão de Lista: Crie uma função que inverte os elementos de uma lista

lista = [1,2,3,4,5,6,7,8,9]
def inverter(lista)
  lista_invertida = []
  for i in 0..(lista.length-1)
    print i
    lista_invertida.push(lista[lista.length-i-1])
  end
  return lista_invertida
end
print inverter(lista)
