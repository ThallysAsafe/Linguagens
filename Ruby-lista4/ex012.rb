# Criar um script em Ruby que leia vários números inteiros e apresente o fatorial de cada número. O script se encerra quando o usuário digitar um número menor do que 1. Dica: o fatorial de um número é a multiplicação dele por todos os seus antecessores. Exemplo: o fatorial de 5 é 5 x 4 x 3 x 2 x 1 = 120;
num = 1
while num >= 1
  puts "Digite um numero: "
  num = gets.chomp.to_f
  if num >= 1
    i = 1
    fatorial = 1
  else
    puts "Programa encerrado"
    break
  end
  while i <= num
    i += 1
    fatorial = fatorial * i
  end
  puts "O fatorial de #{num} é #{fatorial}"
end
