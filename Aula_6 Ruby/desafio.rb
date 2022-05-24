class Esportista 
    def competir
        puts 'O esportista está competindo!'
    end
end

class JogadorDeFutebol < Esportista
    def jogar 
        puts "correndo atrás da bola"
    end
end

class Maratonista < Esportista
    def correr
        puts "correndo a maratona"
    end
end


michel = Maratonista.new

aluisio = JogadorDeFutebol.new

aluisio.jogar
aluisio.competir

michel.jogar
michel.competir


