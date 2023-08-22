# Desenvolva um script em Ruby que mostre todos os números entre 1 e 200 que são divisíveis por 3 ou por 5
for numero in (1..200)
  if numero % 3 == 0 || numero % 5 == 0
    puts numero
  end
end

