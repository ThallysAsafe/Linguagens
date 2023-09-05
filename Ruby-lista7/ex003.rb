# Verificar Palíndromo: Crie uma função que verifica se uma string é um palíndromo (ou seja, se pode ser lida da mesma forma de trás para frente).
pA = "roma"
pB = "amor"
pA = pA.split('')
pB = pB.split('')
def verificadorPalindromo(pA,pB)
  if pA.length == pB.length
    i = 0
    while i < pA.length && pA[i] == pB[i]
      i += 1
    end
    if i < pA.length
      puts "Não é um palindromo"
    elsif i == pA.length
      puts "É um palindromo"
    end
  else
    puts "Não é um palindromo"
  end
end
verificadorPalindromo(pA,pB)
