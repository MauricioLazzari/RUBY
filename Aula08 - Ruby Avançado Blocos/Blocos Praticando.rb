#def repetir
#    yield
#    yield
#    yield
#end

#repetir {puts "Esta frase se repetirá três vezes!"}

############################################################################################################################

#def exibir_nome(nome, &block)
#    @nome = nome
#    if block_given?
#        block.call
#    else
#        puts "Não foi passado bloco para o método!"
#    end
#end

#exibir_nome("Mauricio") {puts "Olá meu nome é #{@nome}"}

############################################################################################################################

#def exibir_nomes_array(nomes, &block)
#    if block_given?
#        nomes.each do |nome|
#        block.call(nome)
#        end
#    else
#        puts "Não foi passado bloco para execução"
#    end
#end

#nomes = ["Mauricio", "José", "Lazzari"]

#exibir_nomes_array(nomes) do |nome|
#    puts "Nome: #{nome}"
#end

############################################################################################################################

def calcular_numeros(numeros, &block)
    numeros.each do |chave, valor|
        block.call(chave, valor)
    end
end

numeros = {1 => 5, 2 => 6, 3 => 7, 4 => 8, 5 => 9}

puts "Soma: "

# Chamando o método calcular, porém o bloco irá somar os números (chave + valor)
calcular_numeros(numeros) do |chave, valor|
    puts "#{chave} + #{valor} = #{chave + valor}"
end

puts "Multiplicação:"
# Chamando o método calcular, porém o bloco irá multiplicar os números (chave * valor)
calcular_numeros(numeros) do |chave, valor|
    puts "#{chave} * #{valor} = #{chave * valor}"
end