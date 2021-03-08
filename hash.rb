# Dado o seguinte hash:
# Numbers = {a: 10, b: 30 2, c: 20, d: 25, e: 15}
# Crie uma instrução que seleciona o maior valor deste hash e no final imprima a chave e valor do elemento resultante.

numbers = { a: 10, b: 30, c: 20, d: 25, e: 15 }

max_value = numbers.select do |key, value|
  value == numbers.values.max
end
puts "o hash que que contém o maior número em seu valor é " + "#{max_value}"
