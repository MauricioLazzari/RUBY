# Declarando um hash vazio.
capitais = Hash.new

# Outra forma de declarar um hash.
pessoas = {}

# Adicioando valores ao hash capitais.
capitais = {sao_paulo:"Sao Paulo", acre:"Rio Branco"}

# Mostrando as chaves do hash.
capitais.keys

# Deletando uma chave do hash.
capitais.delete(:sao_paulo)

# Quantidade de elementos no hash.
puts capitais.size

# Verificando se um hash está vazio ou não.
puts capitais.empty?

