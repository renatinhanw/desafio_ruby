def result_pot(base, exp)
  result = base ** exp
end

puts "Vamos resolver uma equação de potência pra você."
print "Digite um número base: "

base = gets.chomp.to_i

print "Agora digite um número para ser o expoente: "

exp = gets.chomp.to_i

puts "A potência de base #{base} e expoênte #{exp} é #{result_pot(base, exp)}"
