require_relative "Produto"
# Classe mercado que tem relação com a classe Produto.
class Mercado
    # Método construtor irá ser iniciado com os dados do produto.
    # Neste caso recebe os dados do objeto produto e salva dentro da variável @produto.
    def initialize(produto)
        @produto = produto
    end

    def comprar
        # Exibindo os dados conforme a variável produto.
        puts "Você comprou o produto #{@produto.nome} no valor de #{@produto.preco} reais!"
    end  

end