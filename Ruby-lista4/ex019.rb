# Crie um script em Ruby que calcule o Mínimo Múltiplo Comum (MMC) entre dois números lidos. Dica: o MMC de dois números é o menor número múltiplo dos dois números informados.
i = 1
print "Digite um numero: "
  numero1 = gets.chomp.to_i
print "Digite um numero: "
  numero2 = gets.chomp.to_i
while true
  if numero1 < numero2
    resultado = numero1 * i
    if resultado % numero2 == 0
      break
    end
  end
  if numero2 < numero1
    resultado = numero2 * i
    if resultado % numero1 == 0
      break
    end
  end
  i += 1
end
puts "O MMC de #{numero1} e #{numero2} = #{resultado}"
