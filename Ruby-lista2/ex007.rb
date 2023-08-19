# Desenvolva um script em Ruby que informe se uma data é válida ou não. O script deverá ler 3 números inteiros, que representem o dia, o mês e o ano da data. Uma data é considerada válida quando o dia estiver entre 1 e 31, o mês estiver entre 1 e 12 e o ano for maior que zero.
print "Digite o dia: "
dia = gets.chomp.to_i
print "Digite o mês: "
mes = gets.chomp.to_i
print "Digite o ano: "
ano = gets.chomp.to_i
if dia <= 31 and dia >= 1
  if mes >= 1 and mes <= 12
    if ano > 0
      puts "Data válida"
    else
      puts "Data inválida"
    end
  else
    puts "Data inválida"
  end
else
  puts "Data inválida"
end
