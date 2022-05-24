puts 'Digite o numero do mês em que voce nasceu'
month = gets.chomp.to_i

case month
when 1..3
    puts 'Você nasceu no começo do ano'
when 9.12
    puts 'você nasceu no final do ano'
when 4..6
    puts 'voce nasceu na primeira metade do ano'
when 7..9
    puts 'voce nasceu na segunda metade do ano'
else 
    puts 'nao foi possivel identificar'
end
