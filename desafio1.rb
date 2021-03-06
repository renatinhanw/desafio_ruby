# Utilizando uma collection do tipo Array, escreva um programa que receba 3 números e no final exiba o resultado de cada um deles elevado a segunda potência.

numericos = [2, 20, 200]

puts "\n Executando .map multiplicando cada item pela segunda potência"
# .map não altera o conteúdo do array original
new_array = numericos.map do |a|
  a ** 2
end

puts "\n Array Original"
puts " #{numericos}"

puts "\n Novo Array"
puts " #{new_array}"
