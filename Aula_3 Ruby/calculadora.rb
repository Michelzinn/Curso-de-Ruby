
loop do
    puts "Selecione uma opção"
    puts "1- Adição"
    puts "2- Subtração"
    puts "3- Divisão"
    puts "4- Multiplicação"
    puts "5- para encerrar"

    option = gets.chomp.to_i
    if option == 5
        puts "Obrigado por utilizar a calculadora"
        break
    elsif option >= 6 or option < 1
        puts "Entrada inválida!, calculadora encerrando!" 
        break
    end

    puts "Digite o primeiro número da operação"
    n1= gets.chomp.to_i
    puts "Digite o segundo número da operação"
    n2=gets.chomp.to_i

    if option == 1
        result = n1 + n2
    elsif option == 2
        result = n1 - n2
    elsif option == 3
        result = n1 / n2
    elsif option == 4 
        result = n1 * n2
    end
    puts "O resultado da operação é: #{result}"
end

