#Calculadora simples

print "Digite um número: "
numer1 = gets.chomp.to_i
print "Digite outro número: "
numer2 = gets.chomp.to_i
soma = numer1 + numer2
multiplicação = numer1 * numer2
divisão = numer1 / numer2
subtração = numer1 - numer2

puts "A soma entre #{numer1} e #{numer2} é #{soma}!"
puts "A subtração #{numer1} e #{numer2} é #{subtração}!"
puts "A divisão #{numer1} e #{numer2} é #{divisão}!"
puts "A multiplicação #{numer1} e #{numer2} é #{multiplicação}! "
