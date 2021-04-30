# Condicionais: if, elsif e end
puts "Digite um valor: "
# Aguarda a entrada de dados e converte para inteiro
valor = gets.to_i

if valor > 20
    puts "Esse valor é maior que 20"
elsif valor >= 1 && valor <= 19
    puts "Esse valor esta entre 1 e 20"
elsif valor < 0
    puts "Esse valor é menor que 0"
elsif valor == 20
    puts "Esse valor é igual a #{valor}"
else
    puts "Nenhum valor informado"
end

# Condição unless
unless valor == 100
    puts "Esse valor não é 100"
end

# Condição if na mesma linha
puts "O valor é maior que 50" if valor > 50

# Condição ternária
puts (valor > 15) ? "Esse valor é maior que 15" : "Esse valor é menor que 15"

# Condição case
case valor
when 10
    puts "O valor informádo é 10"
when 5
    puts "O valor informádo é 5"
end

# Laços: while, for, until
valor = 0
while(valor < 10)
    puts "O valor é #{valor}"
    break if valor == 5

    valor += 1
end

for meu_valor in {0..5}
    puts "Meu valor é #{meu_valor}"
end

lista = [0, 1, 2, 3, 4, 5]
lista.each do |meu_valor|
    puts "Meu valor é #{meu_valor}"
end

hash = { nome: "Bianca", Idade: 10 }
hash.each do |chave, valor|
    puts "Minha chave é #{chave} com o valor #{valor}"
end
