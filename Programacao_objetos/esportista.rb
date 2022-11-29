class Esportista 
    def competir 
        puts 'Participando de uma competição'
    end
end

class JogadorDeFutebol < Esportista
    def correr
        puts 'Correndo atrás da bola'
    end
end

class Maratonista < Esportista
    def correr 
        puts 'Percorrendo o circuito'
    end
end

atleta1 = JogadorDeFutebol.new
atleta2 = Maratonista.new

atleta1.competir
atleta2.correr



