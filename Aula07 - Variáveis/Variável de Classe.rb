class Usuario
    # Declarando uma variável que pode ser acessada somente através da classe onde ela foi criada.
    # Esta variável pode ser acessada e compartilhada através de todas instâncias da classe.
    @@contador_usuario = 0
    def add(nome)
        puts "Usuário #{nome} adicionado!"
        @@contador_usuario += 1
        puts @@contador_usuario
    end
end

usuario = Usuario.new
usuario.add("Mauricio")

usuario2 = Usuario.new
usuario2.add("Lazzari")

# Neste caso, não será possível atribuir valor a variável, pois ela pertence a classe Usuario.
## @@contador_usuario = 5
## puts @@contador_usuario