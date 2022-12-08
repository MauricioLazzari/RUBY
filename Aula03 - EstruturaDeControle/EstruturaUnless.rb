produto = "Ativo"

# Unless é utilizado como uma negação. Se a condição for verdadeira, automaticamente será falsa, ou vice-versa.

unless produto == "Ativo"
    puts "Produto não está ativo"
else
    puts "Produto está ativo"
end

# Para negação também pode ser usado o if not.

if not produto == "Ativo"
    puts "Produto não está ativo"
else
    puts "Produto está ativo"
end