def expoente(valor1, valor2)
    print "#{valor1} elevado a #{valor2} é: "
    return valor1 ** valor2
end

print "Digite o valor base para o expoente: "
base = gets.chomp.to_i
print "Digite o valor expoente: "
expoente = gets.chomp.to_i

puts expoente(base, expoente)


