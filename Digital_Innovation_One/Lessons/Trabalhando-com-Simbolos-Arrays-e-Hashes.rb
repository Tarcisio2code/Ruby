=begin 
    Símbolos são criados através dos dois pontos [ : ]
    São imutáveis e não geram novo endereço na memória a cada acesso.
=end

# Cria um simbolo e armazena na variável nome
nome = :Bianca

# Cria um símbolo com o operador "+", cada chamada deste simbolo acessa sempre o mesmo endereço de memória
puts 1.send(:+, 2)
puts 2.send(:+, 2)

=begin 
    Arrays podem conter diferentes tipos de valor
    Podem ser criados com [] ou Array.new
=end

# Cria um array e armazena na variável lista
lista = []
p lista

puts %Q(A classe da variável lista é : #{lista.class})

puts %Q(O array lista possui : #{lista.length} itens)

# Adciona um item ao array
puts lista << 40
p lista

# Adciona um itens de tipos diferentes ao array
lista.append(10, "teste", true)
p lista

puts %Q(O primeiro elemento do array lista é #{lista.first})

puts %Q(O ultimo elemento do array lista é #{lista.last})

puts %Q(O array lista está vazio : #{lista.empty?})

# Somando o conteudo de varios arrays
novaLista = ["outro teste", 50, false]
merge = lista + novaLista
p merge

=begin 
    Hashes utilizam chaves para acessar os elementos
    As chaves podem ser de qualquer tipo
    Podem ser criados com {} ou Hash.new
=end

# Cria um hash e armazena na variável h
dicionario = {}
p dicionario

puts %Q(A classe da variável dicionario é : #{dicionario.class})

# Adciona itens ao hash
dicionario = {nome: "Bianca", idade: 10}

puts %Q(A hash dicionario esta vazia : #{dicionario.empty?})

puts %Q(A hash dicionario possui as chaves : #{dicionario.keys})

puts %Q(A hash dicionario possui os valores : #{dicionario.values})