result= ''

loop do
    puts result
    puts 'Selecione uma das opções abaixo'
    puts '1- descobrir idade'
    puts '0 sair'
    puts 'Opção: '

    option = gets.chomp.to_i 


    if option == 1
        print 'Digite o ano de nascimento: '
        year_of_birth = gets.chomp.to_i
        print 'Digite o ano atual: '
        current_year = gets.chomp.to_i
        age = current_year - year_of_birth
        result = "Quem nasceu no ano de #{year_of_birth} terá #{age} ao final de #{current_year}"
    elsif option == 0
        break
    else
        result = 'opção inválida'
    end
    system "clear"
end