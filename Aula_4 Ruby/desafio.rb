array = []

puts ("digite o 1o numero")
n1 =gets.chomp.to_i
puts ("digite o 2o numero")
n2 =gets.chomp.to_i
puts ("digite o 3o numero")
n3 =gets.chomp.to_i

array.push (n1)
array.push (n2)
array.push (n3)

puts "#{array}"

array.map! do |n|
    n ** 2
end

puts "#{array}"



