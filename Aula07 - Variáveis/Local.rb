# Testando a variável local.
# Quando não defina a variável, ela acaba ficando vísivel somente dentro de onde foi criada.
# Se foi criada dentro da classe, só será possível acessar da classe. Se for criada dentro de um método, só será possível acessar de dentro do método.
def local
    variavel_local = "Variável local!"
    $variavel_global = "Variável global!"
    print variavel_local
end

# Neste caso não é possível acessar a variável pois ela foi definida dentro de um método.
puts variavel_local