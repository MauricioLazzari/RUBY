require_relative "Mercado"
require_relative "Produto"

# Classe principal que irá instanciar objeto das duas classes.
class Principal

    # Objeto produto e suas atribuições de valores para nome e idade.
    produto = Produto.new
    produto.nome = "Ruffles"
    produto.preco = 10.0

    # Objeto mercado que chama seu construtor e passa o objeto produto como parâmetro.
    # Todos os dados do produto são levados para classe mercado.
    mercado = Mercado.new(produto)

    # Acionando o método comprar do mercado que puxa os dados salvos no objeto produto.
    mercado.comprar

end