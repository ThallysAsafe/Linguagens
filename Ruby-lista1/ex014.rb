# Crie um script em Ruby que leia o salário de um funcionário e uma porcentagem de reajuste. O script deve calcular e mostrar o salário reajustado.
print ("Digite seu salário: ")
salario = gets.chomp.to_f
print ("Digite a pocentagem do reajuste, em decimais: ")
porcentagem = gets.chomp.to_f
puts("O valor do salário, com ajuste de #{(porcentagem*100).ceil(1)} %, será de #{salario*(porcentagem+1)}")
