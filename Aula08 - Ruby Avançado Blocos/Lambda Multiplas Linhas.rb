# Este lambda irá armazenar os valores de soma dos números de um array.
meu_lambda = lambda do |numeros|
    index = 0
    puts "Número atual + Próximo Número"
    numeros.each do |numero|
        return if numeros[index] == numeros.last
        puts "(#{numeros[index]}) + (#{numeros[index + 1]})"
        puts numeros[index] + numeros[index + 1]
        index += 1
    end
end

numeros = [1, 2, 3, 4]

meu_lambda.call(numeros)