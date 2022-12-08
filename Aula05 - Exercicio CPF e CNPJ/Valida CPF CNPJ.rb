require "cpf_cnpj"

def valida_cpf_cnpj(cpf_cnpj)
    # Verifica se o CPF é válido.
    if CPF.valid?(cpf_cnpj)
        puts "CPF é válido!"
    # Verifica se o CNPJ é válido.
    elsif CNPJ.valid?(cpf_cnpj)
        puts "CNPJ é válido!"
    else
        # Caso nenhum seja válido, retorna mensagem de que é inválido.
        puts "CNPJ/CPF inválido!"
    end

    # Para poder formatar o CPF e CNPj é necessário chamar CPF.new ou CNPJ.new e passar o CPF/CNPJ como parâmetro.
    # Após criar o objeto, chamar o método formatted para formatar o CPF/CNPJ.
    cpf = CPF.new(cpf_cnpj)
    cnpj = CNPJ.new(cpf_cnpj)
    puts cpf.formatted
    puts cnpj.formatted

end

print "Digite o seu CPF/CNPJ: "
cpf_cnpj = gets.chomp
valida_cpf_cnpj(cpf_cnpj)