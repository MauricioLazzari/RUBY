# Sobrescrevendo métodos.
class Instrumento
    def escrever
        puts "Escrevendo"
    end
end

# Criando a classe Lapis que herda Instrumento.
# Sobrescrevendo o método escrever.
class Lapis < Instrumento
    def escrever 
        puts "Escrevendo a lápis!"
    end
end

# Criando a classe Caneta que herda Instrumento.
# Sobrescrevendo o método escrever.
class Caneta < Instrumento
    def escrever
        # A palavra super faz com que seja chamado a instrução do método escrever.
        super
        puts "Escrevendo a caneta!"
    end
end

instrumento = Instrumento.new
lapis = Lapis.new
caneta = Caneta.new

instrumento.escrever  
lapis.escrever
caneta.escrever

