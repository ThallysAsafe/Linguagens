# Crie um script em Ruby que permita que o usuário digite vários números e imprima o triplo de cada número digitado. O script deve acabar quanto o número -999 for digitado.
begin
  puts "Digite um numero: [-999] para encerrar"
  num = gets.chomp.to_f
  if num != -999
    puts "O triplo de #{num} e #{(num * 3).ceil(2)}"
  end
end while num != -999
