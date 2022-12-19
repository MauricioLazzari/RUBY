module Converter
  # Valor em R$ das moedas.
  DOLAR = 5.28
  EURO = 5.62

  # Método para converter real para dólar.
  def real_to_dolar real_value
    puts "Em real: #{real_value.to_f} | Em dólar: #{real_value / DOLAR}"
  end

  # Método para converter real para euro.
  def real_to_euro real_value
    puts "Em real: #{real_value} | Em euro: #{real_value / EURO}"
  end
  # Método para converter dólar em real.
  def dolar_to_real dolar_value
    puts "Em dólar: #{dolar_value} | Em real: #{dolar_value * DOLAR}"
  end

  # Método para converter euro em real.
  def euro_to_real euro_value
    puts "Em euro: #{euro_value} | Em real: #{euro_value * EURO}"
  end

end # End para o fim do módulo.


