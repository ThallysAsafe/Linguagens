# Fibonacci: Implemente uma função que retorna a sequência de Fibonacci até um determinado número de termos.

def fibonacci(num)
  a1 = 0
  a2 = 1
  lista = [0]*num
  lista.push[0] = a1
  lista.push[1] = a2
  for i in 2..num
    if i == 2
      a3 = a1 + a2
      lista.push[i] = a3
    elsif i > 2
      a1 = a2
      a2 = a3
      a3 = a1 + a2
      lista.push[i] = a3
    end
  end
  return lista
end
num = 20
print fibonacci(num)
