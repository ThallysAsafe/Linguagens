# Fatorial: Implemente uma função que calcula o fatorial de um número inteiro não negativo.
num = 0
def fatorial(num)
  fatorial = 1
  for i in (1..num)
    fatorial *= i
  end
  return fatorial
end

puts fatorial(num)
