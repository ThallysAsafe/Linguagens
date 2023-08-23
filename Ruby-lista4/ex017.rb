# Crie um script em Ruby que permita ao usuário digitar o número da conta e o saldo de várias pessoas. Após a digitação dos dados de cada conta, o script deve apresentar o número da conta e informar se o saldo é positivo ou negativo. O script deve terminar quando um número de conta negativo for digitado. Ao final, o script deve mostrar o percentual de contas com o saldo negativo.
print "Digite o numero da conta: [numeros negativos para encerrar]"
  conta_usuario = gets.chomp.to_i
contador = 0
contas_negativo = 0
while conta_usuario > 0
  print ("Digite o saldo presente na sua conta: ")
  saldo_conta = gets.chomp.to_f
  if saldo_conta < 0
    contas_negativo += 1
    contador += 1
    puts "A conta: #{conta_usuario} está com o saldo negativo"
  else
    contador += 1
    puts "A conta: #{conta_usuario} está com o saldo positivo"
  end
  print "Digite o numero da conta: [numeros negativos para encerrar]"
  conta_usuario = gets.chomp.to_i
end
percentual = (contas_negativo.to_f / contador) * 100
puts "O percentual de contas negativas é #{percentual.ceil(2)}%"
