class Instrumento
    def escrever 
        puts 'escrevendo'
    end 
end 


class Teclado < Instrumento
    def escrever
        puts 'escrevendo no teclado'
    end
end

class Lapis < Instrumento
    def escrever
        puts 'escrevendo a lapis'
    end
end

class Caneta < Instrumento
    def escrever
        puts 'escrevendo a caneta'
        super
    end
end


caneta = Caneta.new
lapis = Lapis.new
teclado = Teclado.new


caneta.escrever
teclado.escrever
lapis.escrever