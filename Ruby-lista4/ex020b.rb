# Crie um script em Ruby que calcule o Máximo Divisor Comum (MDC) entre dois números inteiros lidos. Dica: o MDC de dois números é o maior número divisor dos dois números informados.
print "Digite um numero: "
  numero1 = gets.chomp.to_i
print "Digite um numero: "
  numero2 = gets.chomp.to_i
temp1 = numero1
temp2 = numero2
if temp1 > temp2
  maior = numero1
end
if temp2 > temp1
  maior = numero2
end
i = 0
resultado = 1
j = 0
while i < temp1 or i < temp2
  if temp1 == temp2
    puts "O MDC de #{temp1} e #{temp2}: #{temp1}"
    break
  end
  for i in 2..maior
    j += 1
    if temp1 % (i-1) == 0 and temp2 % (i-1) == 0 and i > 2
      temp1 = temp1 / (i-1)
      temp2 = temp2 / (i-1)
      resultado *= (i-1)
    elsif temp1 % i == 0 and temp2 % i == 0
      temp1 = temp1 / i
      temp2 = temp2 / i
      resultado *= i
    elsif temp1 % i != 0 and temp2 % i == 0
      if (temp1 % (i) == 0) and (temp2 % (i) == 0)
        temp1 = temp1 / i+1
        temp2 = temp2 / i
        resultado *= i
      end
    elsif temp1 % i == 0 and temp2 % i != 0
      if (temp1 % (i) == 0) and (temp2 % (i) == 0)
          temp1 = temp1 / i
          temp2 = temp2 / i
          resultado *= i
      end
    end
  end
end
if numero1 != numero2
  puts "MDC de #{numero1} e #{numero2}: #{resultado}"
  puts j
end
