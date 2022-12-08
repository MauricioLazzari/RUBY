# Array.
nomes = ["Mauricio", "Lazzari", "Mariana"]

# O nome utilizando dentro do each somente é usando dentro do each.
# Ou seja, posso ter outra variável nome fora do each que não irá interferir.
nomes.each do |nome|
    puts nome
end

# Hash.
aulas = {aula1:"Liberada", aula2:"Em breve", aula3:"Liberada", aula4:"Liberada", aula5:"Cancelada"}

# Percorrendo o hash e passando os parâmetros "chave" e "valor", que receberão o conteúdo da chave e valor respectivamente.
aulas.each do |chave, valor|
    puts "#{chave} - #{valor}"
end

# Percorrendo um array e salvando os dados em outro
pares = [2, 4, 6, 8, 10]

# Salva os dados no novo array impares, porém somando o valor do array atual + 1.
impares = pares.map do |par|
    par + 1
end

print "Impares #{impares} \n"

# Sobrescrevendo os valores de um array.
impares.map! do |n|
    n * 2
end

print "Pares #{pares} \n"
print "New Impares #{impares}"