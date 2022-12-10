class Pessoa
    # Método construtor.
    # Por padrão o Ruby já chama o método initialize mesmo sem o mesmo ser declarado.
    # Ao declarar, basta passar os parâmetros para o mesmo.
    def initialize(nome, idade)
        @nome = nome
        @idade = idade
    end

    def exibirDados
        puts "Nome: #{@nome}"
        puts "Idade: #{@idade}"
    end
end

# Criando objeto pessoa e já passando os parâmetros para o método construtor/initialize.
pessoa = Pessoa.new("Maurício", 25)
pessoa.exibirDados