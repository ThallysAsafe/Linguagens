# Um número é primo se os únicos divisores dele são 1 e o próprio número. Faça um script em Ruby para ler um número inteiro positivo e determinar se ele é ou não um número primo.
print  "Digite um numero inteiro positivo: "
numero = gets.chomp.to_i
i = 1
contador = 0
if numero > 0
  for i in (1..numero)
    if numero % i == 0
      contador += 1
    end
    i += 1
  end
  if contador == 2
    puts "#{numero} é um numero primo"
  else
    puts "#{numero} não é um numero primo"
  end
else
  puts "Numero inválido"
end
