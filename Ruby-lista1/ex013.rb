# Crie um script em Ruby que leia o salário de um funcionário, reajuste o salário em 7% e mostre o resultado.
print ("Digite seu salário: ")
salario = gets.chomp.to_f
puts ("Seu salário de #{salario} R$ sofrerá um ajuste de 7%, passará a ser #{salario * 1.07} R$")
