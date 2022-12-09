class Animal
    def pular
        puts "Está pulando!"
    end

    def dormir
        puts "Está dormindo!"
    end
end
# Herdando os atributos e métodos da classe Animal.
class Cachorro < Animal
    def latir
        puts "Está latindo!"
    end
end

class Gato < Animal
    def miar
        puts "Meow"
    end
end

# Criando objeto cachorro da classe Cachorro.
cachorro = Cachorro.new
cachorro.pular
cachorro.dormir
cachorro.latir

gato = Gato.new
gato.miar