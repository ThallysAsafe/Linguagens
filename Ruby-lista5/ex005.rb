# Crie um script em Ruby que leia e armazene os nomes e os salários de 20 pessoas. Calcular e armazenar o novo salário, sabendo-se que houve um reajuste de 8%. Imprimir uma listagem com os nomes e o novo salário de cada funcionário.
nomes = []
salario = []
novo_salario = []
a = 0
for i in 1..20
  puts "Nome do funcionário: "
  nomes.push(gets.chomp)
  puts "Salario: "
  salario.push(gets.chomp.to_i)
  reajuste = salario[a] * 1.08
  novo_salario.push(reajuste)
  a += 1
end

for j in 0..19
  puts "Nome: #{nomes[j]}"
  puts " Salario: #{novo_salario[j]}"
  puts "-----------------"
end
