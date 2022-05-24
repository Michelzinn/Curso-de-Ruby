class Animal
    def pular
        puts 'boing boing boing'
    end

    def dormir
        puts'zzzzzz'
    end

end

class Cachorro < Animal
    def latir
        puts 'auauauau'
    end
end

class Gato < Animal
    def miar 
        puts 'miauuu'
    end
end 

cachorro = Cachorro.new
gato = Gato.new

gato.miar
cachorro.dormir
cachorro.latir
