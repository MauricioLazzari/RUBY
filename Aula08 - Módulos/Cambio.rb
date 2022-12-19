require_relative "Modules"

class Cambio

  include Converter # Incluindo módulo Converter na classe Cambio.

###################### Método MENU ######################

  def menu
    puts " |>>>>>>>>>>>> MENU <<<<<<<<<<<<<|"
    puts " | 1) Converter REAL para DÓLAR  |"
    puts " | 2) Converter REAL para EURO   |"
    puts " | 3) Converter DÓLAR para REAL  |"
    puts " | 4) Converter EURO para REAL   |"
    puts " | 0) Sair do programa           |"
    op = gets.chomp.to_i
  end


###################### Método MENU SELECIONADO ######################

  def menu_selection

    option = menu

    if option >= 0 && option <= 4

      print "Digite o valor a ser convertido: "
      value = gets.chomp.to_f

      case option
      when 1
        real_to_dolar value
      when 2
        real_to_euro value
      when 3
        dolar_to_real value
      when 4
        euro_to_real value
      else
        puts "Erro inesperado!"

      end # Fim do Case.

    end # Fim do IF.

  end # Fim do método.

end # Fim da classe.