# Definindo uma classe em Ruby apenas com class + nome da classe.
class Computador
    # Declarando os métodos dentro da classe.
    def ligar
        "Computador ligado!"
    end
    
    def desligar
        "Computador desligado!"
    end

    # Instanciando objeto computador da classe Computador.
    computador = Computador.new

    # Chamando os métodos ligar e desligar do objeto computador.
    puts computador.ligar
    puts computador.desligar

end
