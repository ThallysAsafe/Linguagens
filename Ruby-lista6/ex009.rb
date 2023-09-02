# Exercício 9: Histórico de Compras
# Crie um programa que simule um histórico de compras de clientes. Use um hash onde as chaves são os nomes dos clientes e os valores são arrays de itens comprados.
mercado = {}
estoque = {'macarrão'=> 300,'maçã'=>120,'feijão'=>300}
def venda(mercado, estoque)
  print "Digite o nome do cliente"
  nome = gets.chomp
  lista = []
  while lista == [] or continuar == 'S'
    puts "Item | Quantidade"
    for item, quantidade in estoque
      puts "#{item} | #{quantidade}"
    end
    print "Qual item deseja adicionar ao carrinho? "
    compra = gets.chomp
    print "Quantidade: "
    quantidade = gets.chomp.to_i
    lista.push(compra)
    lista.push(quantidade)
    estoque[compra] = estoque[compra] - quantidade
    print "Quer comprar mais alguma coisa: [S/N]"
    continuar = gets.chomp
    continuar.upcase
  end
  return mercado[nome] = lista
end

def historicodevendas(mercado)
  i = mercado.count -1 # retorna a quantidade de elementos chaves da hash
  for vendas in mercado.keys
    puts "#{i} - #{vendas}"
    i -= 1
  end
  print "Digite que venda você quer acessar: "
  nome = gets.chomp
  for nomes in mercado.keys
    if nomes == nome
      i = 0
      puts "Itens | Quantidade"
      for itens in mercado[nome]
        if i % 2 == 0
          print "#{itens} |"
        else i % 2 != 0
          puts " #{itens}"
        end
        i += 1
      end
    else
      puts "Venda inexistente"
    end
  end
end

def cancelarvenda(mercado,estoque)
  puts estoque
  i = mercado.count -1 # retorna a quantidade de elementos chaves da hash
  for vendas in mercado.keys
    puts "#{i} - #{vendas}"
    i -= 1
  end
  print "Digite que venda você quer cancelar: "
  nome = gets.chomp
  for vendas in mercado.keys
    if nome == vendas
      for item in mercado[nome]
        for itens, value in estoque
          if item == itens
            quantidade = mercado[nome][1]
            estoque[itens] = value + quantidade
          end
        end
      end
      return mercado.delete(nome)
    end
  end
end

def consultarestoque(estoque)
  puts "Consultando Estoque..."
  puts "\n    itens    |    quantidades    "
  for item, quantidade in estoque
    puts "#{item} | #{quantidade}"
  end
  puts "Deseja adicionar um item no estoque? [S/N]"
  resposta = (gets.chomp).upcase
  if resposta "S"
    return adicionarestoque(estoque)
  end
end

def adicionarestoque(estoque)
  resposta2 = "S"
  while resposta2 == "S"
    puts "Digite o nome do produto: "
    produto = gets.chomp
    if estoque.key?(produto)
      puts "Existe este produto no Estoque"
      puts "\n Deseja continuar? [S/N]"
      resposta = (gets.chomp).upcase
      print resposta
      if resposta == "S"
        print "Informe a quantidade que deseja adicionar: "
        quantidade = gets.chomp.to_i
        estoque[produto] = estoque[produto] + quantidade
      elsif resposta == 'N'
        puts "Encerrando adição de estoque!"
      else
        puts "Resposta inválida"
      end
      break
    else
      puts "Produto não encontrado no estoque!"
      puts "Deseja adicionar como novo produto?"
      resposta = (gets.chomp).upcase
      if resposta == 'S'
        puts "Quantidade do produto: "
        quantidade = gets.chomp.to_i
        estoque[produto] = quantidade
        return estoque
      elsif resposta == 'N'
        puts "Cancelando adição do produto!"
        return puts "Cancelado com sucesso!"
      else
        return puts "Resposta inválida"
      end
    end
    puts "Deseja continuar a adicionar produto? [S/N]"
    resposta2 = (gets.chomp).upcase
  end
end

def excluirestoque(estoque)
  while resposta == 'S'
    puts "TABELA"
    for item, quantidade in estoque
      puts "#{item} | #{quantidade}"
    end
    print "Digite qual produto deseja excluir do estoque: "
    produto = gets.chomp
    for key, value in estoque
      if produto == key
        puts "Existe este produto no Estoque"
          puts "\n Deseja continuar? [S/N]"
          resposta = (gets.chomp).upcase
          if resposta == 'S'
            print " Caso queria que o produto seja excluido coloque,
            a quantidade exata do produto informada acima na TABELA.
            \nInforme a quantidade que deseja excluir:"
            quantidade = gets.chomp.to_i
            estoque[produto] = estoque[produto] - quantidade
            if estoque[produto] == 0
              estoque.delete(produto)
          elsif resposta == 'N'
            puts "Encerrando adição de estoque!"
          else
            puts "Resposta inválida"
          end
        end
      elsif produto != key && key == hash[-1]
        puts "Produto não encontrado no estoque!"
      end
    end
    puts "Quer continuar: [S/N]"
    respota = (gets.chomp).upcase
  end
end
op = 1
while op != 0
  puts "SUPERMERCADO JOAREZ"
  print "\n  1- Realizar Venda
  2- Cancelar venda
  3- Historico de vendas
  4- Consultar Estoque
  5- Adicionar Produto, ou quantidade do Produto
  6- Excluir Produto ou Quantidade do produto
  0- Sair
  Escolha uma das opções: "
  op = gets.chomp.to_i
  case op
  when 1
    venda(mercado, estoque)
  when 2
    cancelarvenda(mercado, estoque)
  when 3
    historicodevendas(mercado)
  when 4
    consultarestoque(estoque)
  when 5
    adicionarestoque(estoque)
  when 6
    excluirestoque(estoque)
  when 0
    print ("Finalizando programa!")
  end
end
