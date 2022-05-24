array = [1,2,3,4]
# \n quebra de linha

puts "\n Executando .map multiplicando cada item por 2"
#.map n altera o conteudo do array original, apenas replica ele em outro array

new_array = array.map do |a|
    a * 2
end

puts "\n primeiro array"
puts "#{array}"
puts "\n array novo"
puts "#{new_array}"

array.map! do |a|   #map! força com que o conteudo original seja alterado
    a * 2
end