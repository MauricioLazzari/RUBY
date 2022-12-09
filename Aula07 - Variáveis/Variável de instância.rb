class Usuario
    # Variável com estilo da variável e classe.
    # A diferença é que o valor das variáveis não compartilham o mesmo valor entre instâncias diferentes.
    @contador_usuario = 0
    def add(nome)
        puts "Usuário #{nome} adicionado!"
        @contador_usuario += 1
        puts @contador_usuario
    end
end

usuario = Usuario.new
usuario.add("Maurício")

usuario = Usuario.new
usuario2.add("Lazzari")