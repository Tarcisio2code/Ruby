# Interpolação de cadeia de caracteres (somente com aspas duplas)
nome = "Bianca"
mensagem = "Bem vindo(a) #{nome}"
puts mensagem

# %q() converte o conteudo entre parenteses em texto (Q maiusculo, permite a interpolação.)
nome = "Bianca"
mensagem = %Q(Bem vinda ao meu programa #{nome})
puts mensagem

# Heredoc: <<~[delimitador] texto [delimitador] permite armazenar textos grandes
nome = "Bianca"
mensagem = <<~MENSAGEM
    Olá #{nome}

    Bem vindo(a) ao meu programa!

    Obrigado
MENSAGEM
puts mensagem

# Exibindo os métodos públicos de uma string
mensagem = "Bem vindo(a)"
puts mensagem.public_methods

# Exibindo o tamanho de uma string
mensagem = "Bem vindo(a)"
puts "o tamanho da string é: #{mensagem.length}"

# Exibe o primeiro item de uma cadeia de caracteres
nome = "Bianca"
p nome[0]

# Opções para exibir o ultimo item de uma uma cadeia de caracteres
nome = "Bianca"
p nome[nome.length - 1]
p nome[-1]

# Exibe uma cadeia de caracteres como array
# retorna ["B", "i", "a", "n", "c", "a"]
nome = "Bianca"
p nome.chars

# Exibe a partir do indice, uma quantidade especifica de caracteres
# retorna Bi
nome = "Bianca"
p nome[0,2]

# Exibe um caracter n vezes
separador = "-" * 10
puts separador

# Utilizando o simbolo % para formatar uma string
# retorna 00042
numero = 42
puts "o número é %05d" % numero

# Remove os espaços antes e depois de um texto
mensagem = "     mensagem     "
puts mensagem.strip

# Exibe um texto em maiusculo ou minusculo
nome = "Bianca"
puts nome.upcase
puts nome.downcase

# Exibe apenas a primeira letra em maiuscolo
nome = "bianca"
puts nome.capitalize

# Substituição de caracteres
mensagem = "Ola nome!"
puts mensagem.gsub("nome", "Bianca")

# Divide um texto separando por espaço
nomes = "Bianca nome1 outro_nome"
puts mensagem.split
# Divide um texto separando por um caracter especifico
nomes = "Bianca-nome1-outro_nome"
puts mensagem.split("-")









