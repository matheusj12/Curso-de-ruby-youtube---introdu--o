require "cpf_cnpj" #gems  CPF/CNPJ importando ela no processo. 

print 'Digite seu cpf:' 
cpf = gets.chomp.to_s   #recolhendo o valor do cpf

def cpf_cnpj_valido(cpf)
  puts cpf #metodo , definindo o nome do metodo (cpf) parametro
  if CPF.valid?(cpf)
    puts "CPF VALIDO"
  else 
    puts "CPF invalido"
  end
end

cpf = cpf_cnpj_valido(cpf)
puts "#{cpf}"


# require "cpf_cnpj" 

# def check_cpf(cpf_number)
#  if CPF.valid?(cpf_number)
#    return "O cpf informado é valido"
#  else
#    return "O cpf informado é invalido"
#  end
# end

# print 'Digite seu cpf: '
# cpf_number = gets.chomp.to_i

# result = check_cpf(cpf_number)

# puts result