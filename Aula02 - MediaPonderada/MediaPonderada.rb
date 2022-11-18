puts "A primeira nota tem peso 3 e a segunda peso 7"
peso1 = 3;
peso2 = 7;

print "Digite a sua primeira nota: "
nota1 = gets.chomp.to_f

print "Digite a sua segunda nota: "
nota2 = gets.chomp.to_f

media = ((nota1 * 3) + (nota2 * 7)) / (peso1 + peso2)

puts "A sua média é: #{media.to_f}"