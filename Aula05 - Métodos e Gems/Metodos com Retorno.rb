def comparar(a, b)
    a > b
end

puts comparar(1,2)

def soma(valor1, valor2)
    soma = valor1+valor2
    return soma
    # Este puts não será impresso na chamada do método, pois vem depois do return.
    # Ao encontrar o return, o programa não processa mais nada.
    puts "Teste"
end

puts soma(5,10)
