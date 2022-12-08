count = 1
valores = []

loop do
    print "Digite o número #{count}: "
    numero = gets.chomp.to_i
    valores.push(numero ** 2)
break if count == 3
    count += 1
end

print "Array de valores: #{valores}"





