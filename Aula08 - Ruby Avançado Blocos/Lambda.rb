# Com o lambda é possível armazenar blocos de códigos em uma variável.
meu_lambda = -> {puts "Olá, este é meu lambda!"}

# Chamando lambda e o código atríbuido a ele.
meu_lambda.call


# Criando um lambda que recebá nomes como parâmetro.
# Após passar o nomes como parâmetro, executará o bloco de código para imprimir os nomes.
meu_lambda_nomes = -> (nomes) {nomes.each do | nome | puts nome  end}

nomes = ["Mauricio", "José", "Lazzari"]

# Chamando o lambda e em seguida passando o array de nomes como parâmetro.
meu_lambda_nomes.call(nomes)