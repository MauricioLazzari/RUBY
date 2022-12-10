# Este bloco de código irá imprimir a mensagem 5 vezes.
5.times {puts "Essa mensagem será impressa 5 vezes!"}

# Outro bloco de código utilizando o each.
# Percorre o array de números e para cada número é feito a soma com os próximos e guardados na variável soma.
soma = 0
numeros = [1, 2, 4, 8]
numeros.each {|numero| soma += numero}
puts soma


valores = {1=>5, 2=>10, 3=>15}
valores.each do |key, value|
    puts "Key: #{key}"
    puts "Value => #{value}"
    puts "Key * Value: #{key * value}"
end