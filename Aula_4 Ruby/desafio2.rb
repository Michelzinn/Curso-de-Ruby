
hash = {}

puts "Insira a chave 1"
c1 = gets.chomp
puts "Insira o valor 1"
v1 = gets.chomp.to_i

puts "Insira o chave 2"
c2 = gets.chomp
puts "Insira a valor 2"
v2 = gets.chomp.to_i

puts "Insira o chave 3"
c3 = gets.chomp
puts "Insira a valor 3"
v3 = gets.chomp.to_i


hash[c1] = v1
hash[c2] = v2
hash[c3] = v3

puts "#{hash}"


hash.each do |key,value|
    puts "uma das chaves é #{key}, e seu valor é #{value}"
end