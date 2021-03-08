loop do
  puts "Selecione a operação que deseja fazer:"
  puts "1- Soma"
  puts "2- Subtração"
  puts "3- Divisão"
  puts "4- Multipliacação"
  puts "0- Sair"
  print "Opção: "

  option = gets.chomp.to_i

  case option
  when 0
    break
  when 1
    puts "Digite um número inteiro: "
    num1 = gets.chomp.to_i

    puts "Digite outro número inteiro: "
    num2 = gets.chomp.to_i

    puts "A soma entre #{num1} e #{num2} é igual a #{num1 + num2}"
  when 2
    puts "Digite um número inteiro: "
    num1 = gets.chomp.to_i

    puts "Digite outro número inteiro: "
    num2 = gets.chomp.to_i
    puts "A Subtração entre #{num1} e #{num2} é igual a #{num1 - num2}"
  when 3
    puts "Digite um número inteiro: "
    num1 = gets.chomp.to_i

    puts "Digite outro número inteiro: "
    num2 = gets.chomp.to_i

    puts "A Divisão entre #{num1} e #{num2} é igual a #{num1 / num2}"
  when 4
    puts "Digite um número inteiro: "
    num1 = gets.chomp.to_i

    puts "Digite outro número inteiro: "
    num2 = gets.chomp.to_i

    puts "A Multipliacação entre #{num1} e #{num2} é igual a #{num1 * num2}"
  else
    puts "Opção inválida"
    break
    system “clear”
  end
end
