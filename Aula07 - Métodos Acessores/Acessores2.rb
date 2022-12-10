# Para não precisar digitar os métodos acessores, o Ruby já conta com o método attr_acessor.
# Basta definir o attr_acessor seguido dos atributos iniciados com : .
class Pessoa
    attr_accessor :nome, :idade

    def exibirDados
        puts "Meu nome é #{@nome} e tenho #{@idade} anos!"
    end

end

# Criando objeto pessoa.
pessoa = Pessoa.new
# Chamando o método SET e setando nome Maurício.
pessoa.nome = "Maurício"
# Chamando o método SET e setando a idade 25.
pessoa.idade = 25

# Exibindo os dados.
puts pessoa.nome
puts pessoa.idade

# Exibindo dados através de um método.
pessoa.exibirDados