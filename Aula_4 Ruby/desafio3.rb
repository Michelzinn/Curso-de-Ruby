hash = {'A': 10, 'B': 20, 'C': 30, 'D': 40}

maior_numero = 0
for numero in hash.values 
    if numero >= maior_numero
    maior_numero = numero
    end
end

puts maior_numero
maior_valor = hash.select do |key, value|
    value >= maior_numero
end

puts maior_valor