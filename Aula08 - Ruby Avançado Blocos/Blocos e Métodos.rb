def repetir
    # Chama e executa o bloco passado como parâmetro.
    yield
    yield
end

# Chama o método repetir e passa o puts. O yield faz com que o bloco seja chamado e executado duas vezes.
repetir {puts "Esta linha será impressa duas vezes!"}


def bloco
    # Verifica se foi passado o bloco, se for verdadeiro/tiver passado, então executa o bloco uma única vez.
    if block_given?
        yield
    else
        puts "Não foi passado bloco para execução"
    end
end

# Não passa nenhum bloco para o método, então retorna que não foi passado bloco para execução.
bloco

# Foi passado bloco para o método, então retorna que foi passado o bloco para execução.
bloco {puts "Foi passado este bloco para execução!"}