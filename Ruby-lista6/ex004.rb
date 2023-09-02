# Exercício 4: Agenda Telefônica
# Crie um programa que simule uma agenda telefônica. Use um hash onde as chaves são os nomes das pessoas e os valores são seus números de telefone.

def adicionarcontato(agendaTelefonica, nome='')
  if nome == ''
    print "Nome do novo contato: "
    nome = gets.chomp
  end
  numeros = []
  while numeros == [] or continuar == 's' or continuar == "S"
    print "Digite o numero de #{nome}: "
    numeroTelefone = gets.chomp
    numeros.push(numeroTelefone)
    print "Quer adicionar mais um numero para #{nome}? [S/N]"
    continuar = gets.chomp
    continuar = continuar.upper()
  end
  agendaTelefonica[nome] = numeros
  puts "Contato adicionado com sucesso!"
end

def excluircontato(agendaTelefonica)
  for contato, value in agendaTelefonica
    puts "#{contato}"
  end
  print "Qual contato você quer excluir: "
  buscontato = gets.chomp
  for contato, value in agendaTelefonica
    if contato == buscontato
      agendaTelefonica = agendaTelefonica.delete(buscontato)
      return agendaTelefonica
    else
      puts "Contato não encontrado"
    end
  end
end

def adicionarnumero(agendaTelefonica)
  for contato, value in agendaTelefonica
    puts "#{contato}"
  end
  print "Digite o nome do contato, que queria adicionar o numero"
  nome = gets.chomp
  for contato, value in agendaTelefonica
    if contato == buscontato
      return adicionarcontato(agendaTelefonica, nome)
    else
      puts "Contato não Existente, Deseja adicionar o contato? [S/N]"
      adicionar = gets.chomp
      if adicionar == 'S' or adicionar == 's'
        return adicionarcontato(agendaTelefonica, nome)
      elsif adicionar == 'N' or adicionar == 'n'
        puts "Contato não adicionado"
      else
        puts "Resposta inválida, contato não adicionado!"
      end
    end
  end
end

def excluirnumero(agendaTelefonica)
  agendaTelefonica.each do |key, value|
    puts "#{key}"
  end
  print "Digite o contato quer deseja excluir um numero: "
  nome = gets.chomp
  agendaTelefonica.each_key do |key|
    if key == nome
      i = 0
      for valor in agendaTelefonica[nome]
        puts "#{i} - #{valor}"
        i += 1
      end
      print "Qual numero deseja excluir? "
      numero = gets.chomp.to_i
      if numero < (agendaTelefonica.values).size and numero >= 0
        agendaTelefonica = agendaTelefonica[nome].delete(numero)
        return agendaTelefonica
      end
    else
      puts "Contato não encontrado!"
    end
  end
end

def consultaragenda(agendaTelefonica)
  for key, valor in agendaTelefonica
    puts "#{key}"
  end
  print "Qual contato você deseja ver: "
  nome = gets.chomp
  if nome in agendaTelefonica
    i = 0
    for num in agendaTelefonica[nome]
      puts "#{i} - #{num}"
      i += 1
    end
  else
    puts "Contato não encontrado"
  end
end



agendaTelefonica = {}
while true
  print "  1-Adicionar um contato:
  2-Excluir contato:
  3-Adicionar numero ao contato existente:
  4-Excluir Numero
  5-Consultar agenda
  0-Sair do Programa
  Escolha uma das opções: "
  op = gets.chomp.to_i

  if op == 1
    agendaTelefonica = adicionarcontato(agendaTelefonica)
  elsif op == 2
    agendaTelefonica = excluircontato(agendaTelefonica)
  elsif op == 3
    agendaTelefonica = adicionarnumero(agendaTelefonica)
  elsif op == 4
    agendaTelefonica = excluirnumero(agendaTelefonica)
  elsif op == 5
    agendaTelefonica = consultaragenda(agendaTelefonica)
  elsif op == 0
    puts "Programa finalizado com sucesso!"
    break
  end
end
