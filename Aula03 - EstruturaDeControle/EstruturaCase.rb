print "Em qual mês você nasceu? "
mes = gets.chomp.to_i

# Case neste caso seria igual ao Switch do Java.
# When são os casos e else o dafault.

case mes
when 1..3
    puts "Você nasceu no início do ano"
    when 4..6
        puts "Você nasceu no início da metade do ano"
        when 7..9 
            puts "Você nasceu no final da metade do ano"
            when 10..12
                puts "Você nasceu no final do ano"
                else 
                    puts "Mês inválido!"
                end