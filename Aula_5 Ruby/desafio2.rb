require 'cpf_cnpj'

def validador(cpf)
    puts CPF.valid?(cpf, strict: true)
end


cpf = CPF.new(60740668331)
puts cpf.formatted

validador(cpf)
