# Exercício 10: Contagem de Ocorrências
# Dada uma lista de números, crie um hash que conte quantas vezes cada número aparece na lista.
numeros = {}
lista = [12,12,53,215,25,25,256,36,3,26,236,757,5,436,453,1,214,24,45,535,3,535,251]
def contadorNumeros(numeros, lista)
  for num in lista
    numeros[num] = 0
  end
  for num in lista
    numeros[num] += 1
  end
  for key, value in numeros
    puts "#{key} aparece #{value} vezes"
  end
end

puts contadorNumeros(numeros,lista)
