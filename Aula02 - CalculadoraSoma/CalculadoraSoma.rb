# Lendo dois valores do teclado, somando e exibindo na tela.
# to_i após gets.chomp faz com que o valor em String seja convertido em Inteiro.

print "Digite o valor 1: "
valor1 = gets.chomp.to_i

print "Digite o valor 2: "
valor2 = gets.chomp.to_i

soma = valor1 + valor2
subtracao = valor1 - valor2
multi =  valor1 * valor2
divisao = valor1 / valor2

puts "A soma dos valores é: #{soma}"
puts "A subtracao dos valores é: #{subtracao}"
puts "A multiplicação dos valores é: #{multi}"
puts "A divisão dos valores é: #{divisao}"