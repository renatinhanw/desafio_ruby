# Crie uma collection do tipo Hash e permita que o usuário crie três elementos informando a chave e o valor.
# No final do programa para cada um desses elementos imprima a frase “Uma das chaves é **** e o seu valor é ****”
cont = 0
loop do
  puts "Digite uma chave: "
  chave1 = gets.chomp
  puts "Digite o valor dessa chave: "
  valor1 = gets.chomp

  hash = Hash.new

  hash[:chave1] = valor1

  hash[:chave1] = #{valor1}

    hash.each do |key, value|
      puts "Uma das chaves é #{chave1} e seu valor é #{valor1}"
    end
  break if cont == 2
  cont = cont + 1
end
