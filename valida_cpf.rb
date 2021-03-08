require "cpf_cnpj"

def valida_cpf(number)
  CPF.valid?(number)
end

print "Digite o CPF: "

number = gets.chomp.to_i

if valida_cpf (number)
  puts "CPF válido ;)"
else
  puts "CPF inválido :("
end
