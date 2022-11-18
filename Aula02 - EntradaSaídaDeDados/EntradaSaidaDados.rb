# Usando print para saída de dados.
print "Digite seu nome: "

# Recebendo uma entrada do teclado através do gets.chomp.
nome = gets.chomp

print "Digite seu sobrenome: "
sobrenome = gets.chomp

print "Digite sua idade: "
idade = gets.chomp

# Saída utilizando puts que move o cursor para próxima linha.
# {nome} é utilizado para usar códigos Ruby dentro de uma String.
puts "Olá #{nome} #{sobrenome}"
puts "Idade: #{idade}"


