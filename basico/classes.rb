# Classe possui:

# Atribuitos: Caracteristicas
# Carro (Nome, Marca, Modelo, Cor, etc...)

# Metodos: Ações
# Ligar, Businar, Parar, etc...

class Carro
    attr_accessor :nome

    def ligar
        puts 'O carro está pronto para iniciar o trajeto.'
    end
end

civic = Carro.new
civic.nome = 'Civic'

puts civic.nome
civic.ligar