# Recebendo chave e valor para salvar no Hash num.

count = 1
num = Hash.new
loop do 
	print "Digite a chave: "
    chave = gets.chomp
    print "Digite o valor: "
    valor = gets.chomp
	num[chave] = valor
	break if count == 3
        count += 1
end

puts num