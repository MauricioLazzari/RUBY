# Declarando um Array.
estados = []

# Adicionando elementos ao Array com push. Pode-se inclusive adicionar mais de um elemento por vez.
estados.push("Ceará", "Manaus", "Santa Catarina", "Mato Grosso do Sul")

# Inserindo elementos no array e indicando a posição de onde vai ser inserido.
# Obs: Ele não remove o conteúdo da posição. Se houver conteúdo, joga para frente.
estados.insert(0, "São Paulo")

# Exibindo uma posição específica do Array.
puts estados[1]

# Exibindo posições em intervalos.
# Será exibido o conteúdo das posições 1, 2, 3 e 4.
# Se passar número negativo, ele traz a informação de trás para frente.
puts estados[1..4]

# Pegando o primeiro elemento do Array.
estados.first

# Pegando o último elemtno do Array.
estados.last

# Trazendo o número de elementos no Array.
estados.count

# Verificando/Consultando se um elemento está dentro do Array.
estados.include?("Rio Grande do Sul")

# Deletando um elemento do Array e passando a posição que quer deletar.
estados.delete_at(2)

# Deletando o último elemento do Array.
estados.pop

# Deletando o primeiro elemento do Array.
estados.shift
