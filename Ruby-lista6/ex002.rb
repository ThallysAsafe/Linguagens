# Exercício 2: Média de Notas
# Crie um hash onde as chaves são os nomes dos alunos e os valores são listas de notas. Calcule a média de notas para cada aluno.
listaNotas = {}
while true
  print "Nome do aluno: "
  nome = gets.chomp
  if nome != ''
    notas = 0
    for i in (1..2)
    print "nota do aluno: "
    notas += gets.chomp.to_f
    media = notas / 2
    end
    listaNotas[nome] = media
  end
  print "Quer continuar? [S/N]"
  continuar = gets.chomp
  if continuar == 'n' or continuar == 'N'
    break
  end
end

for alunos, media in listaNotas
  puts "#{alunos}, media: #{media}"
end
