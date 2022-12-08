# Definindo uma classe em Ruby apenas com class + nome da classe.
class Computador
    def ligar
        "Computador ligado!"
    end
    
    def desligar
        "Computador desligado!"
    end

    computador = Computador.new

    puts computador.ligar
    puts computador.desligar

end
