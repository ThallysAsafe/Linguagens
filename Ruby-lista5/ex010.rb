# Crie um script em Ruby que leia 10 números inteiros e armazene-os num array. Depois, o script deve ordenar esses números em ordem decrescente e imprimi-los.
lista = Array.new
temp = 0
for i in 1..4
  print "Digite um numero inteiro: "
  lista << gets.chomp.to_i
end
# Bubble Sort
for i in 0..(lista.length - 2)
  for j in 0..(lista.length - 2 - i) # A variavel i indica até onde vai ser verificado, por exemplo quando o valor i for 0, o 2º 'for' irá comparar o penultimo com o ultimo valor da lista, quando i for '1' ele irá comparar até o antepenultimo com o penultimo, e assim consecutivamente.
    if lista[j] < lista[j+1]
      temp = lista[j]
      lista[j] = lista[j+1]
      lista[j+1] = temp
    end
  end
end
puts "#{lista}"
