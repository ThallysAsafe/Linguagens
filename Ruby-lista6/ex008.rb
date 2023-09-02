# Exercício 8: Filtragem de Dados
# Dado um hash com informações sobre várias pessoas (nome, idade, profissão, etc.), escreva um programa que filtra essas informações com base em algum critério, como idade acima de 30 anos.
pessoas = [
  { "nome" => "João", "idade" => 25, "profissao" => "Engenheiro" },
  { "nome" => "Maria", "idade" => 35, "profissao" => "Médico" },
  { "nome" => "Pedro", "idade" => 30, "profissao" => "Professor" },
  { "nome" => "Ana", "idade" => 40, "profissao" => "Advogado" }
]
pessoas_filtradas = []
def filtrar(pessoas, pessoas_filtradas)
  for dicionario in pessoas
    if dicionario["idade"] > 30
      pessoas_filtradas.push(dicionario)
    end
  end
  return pessoas_filtradas
end

puts filtrar(pessoas, pessoas_filtradas)
