def potencia(n1,n2)
    result = n1 ** n2
    puts "O resultado de #{n1} elevado a #{n2} é #{result}"
end




puts "digite o primeiro numero: "
n1 = gets.chomp.to_i
puts "digite o segundo  numero:"
n2 = gets.chomp.to_i


potencia(n1,n2)