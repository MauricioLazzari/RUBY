
# Métodos acessores.
class Pessoa
    # Método que seria correspondente ao GET.
    def nome
        @nome
    end

    # Método que seria correspondente ao SET.
    def nome= nome
        @nome = nome
    end
end

pessoa = Pessoa.new
# Chamando meu método SET e passando como parâmetro o nome Maurício.
pessoa.nome = "Maurício"

# Imprimindo o retorno do método GET.
puts pessoa.nome


