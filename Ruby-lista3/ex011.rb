'''Criar um script em Ruby em que o usuário entre com 2 notas (de 0 a 100) de cada aluno de uma turma de 5 alunos, e imprima:

A média de cada aluno;
A média da turma;
O percentual de alunos com média maior ou igual a 60.'''
cont = 0
mediaturma = 0
for aluno in 1..5
  puts "#{aluno}º Aluno"
  nota = 0
  for notas in 1..2
    print "Digite #{notas}º nota: "
    nota += gets.chomp.to_f
    if (nota >= 0 and nota <= 100) || notas == 2
      if notas == 2
        media = nota / 2
        puts "A média do #{aluno}º aluno: #{media}"
        mediaturma += media
        if media >= 60
          cont += 1
        end
      end
    else
      puts "Nota inválida"
      nota -= nota
      print "Digite #{notas}º nota: "
        nota += gets.chomp.to_f
    end
  end
end
puts "A media da turma é igual #{mediaturma / 5}"
puts "O percentual de alunos com a media maior ou igual a 60 é #{(cont/5)*100}%"
