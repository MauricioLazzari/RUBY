# Para declarar um método, usamos a palavra def.
def soma (valor1, valor2)
    soma = valor1 + valor2
    soma
end

# Passando os números como parâmetro para o método soma.
# puts para exibir o resultado na tela.
puts soma(5,10)


# Mesmo caso para o método nome.
def nome (nome, sobrenome)
    puts "#{nome} #{sobrenome}"
end

nome("Mauricio", "Lazzari")

