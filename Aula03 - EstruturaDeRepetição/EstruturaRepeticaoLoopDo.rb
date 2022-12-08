count = 1

# Loop do é a mesma coisa que do while.
# Neste caso está imprimindo count.
loop do
    puts count
    # Imprimindo count e pausando se count for igual a 10.
    break if count == 10
    # Variavel que será incrementada dentro do loop.
    count = count + 1
end