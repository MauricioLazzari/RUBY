dia = "Segunda"

# Estrutura de controle utilizando if, elsif, e else.
# Neste caso o else if é diferente, sendo chamado apenas de elsif.

if dia == "Terça"
    lanche = "Cachorro"
    puts "Você vai comer #{lanche}"
elsif dia == "Segunda"
    lanche = "Pastel"
    puts "Você vai comer #{lanche}"
else
    lanche = "Pizza"
    puts "Você vai comer #{lanche}"
end