class Controle
    def global
        $variavel_global = "Esta é uma variável global!"
    end
end


class Tv
    def variavel_global
        $variavel_global = "Esta é uma variável global 2!"
    end
end


# A variável global começando com $ pode ser acessada de qualquer lugar.
# O uso de variáveis globais são totalmente desencorajadas.

controle = Controle.new
controle.global
tv = Tv.new
tv.variavel_global

# Neste caso a variável é a mesma, porém ela foi sobrescrita na segunda classe Tv.
puts $variavel_global