# Crie um script em Ruby que receba três notas, calcule e mostre a média aritmética e, além disso, mostre a situação do aluno (aprovado, recuperação ou reprovado). Se a média for maior ou igual a 7, o aluno está aprovado; se for menor que 7 e maior ou igual a 5, o aluno está de recuperação; se for menor que 5, o aluno está reprovado.
print ("Digite a primeira nota: ")
nota = gets.chomp.to_f
print ("Digite a segunda nota: ")
nota += gets.chomp.to_f
print ("Digite a terceira nota: ")
nota += gets.chomp.to_f
media = nota / 3
if media >= 7
  puts nota
  puts "Aprovado"
elsif media >= 5
  puts "Recuperação"
else
  puts "Reprovado"
end
