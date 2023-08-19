# O imposto de renda de uma pessoa varia segundo uma tabela. Se o salário for menor do que R$ 1.000,00, não há imposto, se for entre R$ 1.000,00 e R$ 2.200,00, o imposto é de 13%, se for maior do que 2.200,00, o imposto é de 22%. Crie um script em Ruby que, dado um valor em reais informado pelo usuário, correspondente a um salário, informe o valor que será recebido (total menos o imposto).
puts "CALCULADORA DE IMPOSTO"
print ("Digite o valor do seu salário: ")
salario = gets.chomp.to_f
if salario > 0
  if salario < 1000
    imposto = 0
    saldo_atual = salario - imposto
    puts "Não Há Imposto, seu saldo atual é de #{saldo_atual}R$"
  elsif salario <= 2200
    imposto = salario * 0.13
    saldo_atual = salario - imposto
    puts "Imposto de #{imposto.ceil(2)}R$, seu saldo atual é de #{saldo_atual}R$"
  else
    imposto = salario * 0.22
    saldo_atual = salario - imposto
    puts "Imposto de #{imposto.ceil(2)}R$, seu saldo atual é de #{saldo_atual}"
  end
else
  puts "Valor inválido"
end
