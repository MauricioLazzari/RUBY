# Método nomear, onde passo o nome como parâmetro e o bloco como parâmetro que será chamado/executado.
def nomear(nome, &block)
    @nome = nome
    # Faz a chamada do bloco que foi passado como parâmetro.
    # Usado somente quando recebe bloco como parâmetro.
    # É aceito apenas um bloco por método.
    block.call
end

# Passando nome como parâmetro e passando o bloco como parâmetro.
nomear("Maurício") {puts "Este bloco será exibido na tela! Nome: #{@nome}"}

def multiplicar(numeros, &block)
    if block_given?
        numeros.each do |key, value|
        block.call(key, value)
        end
    else
        puts "Não foi passado bloco nenhum como parâmetro!"
    end
end

numeros = {1=>2, 2=>4, 5=>6, 6=>4}

multiplicar(numeros) do |key, value|
    puts "Key * Value (#{key} * #{value} = #{key * value})"
    puts "Key + Value (#{key} + #{value} = #{key + value})"
end