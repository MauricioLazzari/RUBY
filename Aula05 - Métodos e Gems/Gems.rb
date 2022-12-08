# Para instalar a biblioteca/gem, usamos "gem install".
# Neste caso instalamos "gem install os".
# A linha abaixo carrega o gem os.
require 'os'

# Criando método my_os que serve para verificar o sistema operacional.
def my_os
    if OS.windows?
        "Windows"
    elsif OS.linux?
        "Linux"
    elsif OS.mac?
        "Osx"
    else
        "Não consegui identificar!"
    end
end

# Retorna o número de núcleos do sistema com OS.cpu_count.
# Retorna quantos bits tem o sistema através de OS.bits.
# Retorna o sistema operacional através do método my_os.
puts "Meu PC possui #{OS.cpu_count} núcleos, é #{OS.bits} bits e o sistema é #{my_os}"
puts "Java #{OS.java?}"