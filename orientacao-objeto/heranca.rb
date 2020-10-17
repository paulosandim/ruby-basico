# classe pai
class Veiculo
    # atributos
    attr_accessor :nome, :marca, :modelo

    # construtor
    def initialize(nome, marca, modelo)
        self.nome = nome
        self.marca = marca
        self.modelo = modelo
    end

    # metodos
    def ligar
        puts "#{nome} está pronto para iniciar o trajeto!"
    end

    def buzinar
        puts 'Beep! Beep!'
    end
end

# classe filha
class Carro < Veiculo
    def dirigir
        puts "#{nome} iniciando o trajeto!"
    end

end

# classe filha
class Moto < Veiculo
    def pilotar
        puts "#{nome} iniciando o trajeto!"
    end
end

# variaveis
fiesta = Carro.new('Fiesta', 'Ford', 'Hatch')
fiesta.ligar
fiesta.buzinar
fiesta.dirigir

civic = Carro.new('Civic', 'Honda', 'SI')
civic.ligar
civic.buzinar
civic.dirigir

fazer = Moto.new('Fazer', 'Yamaha', '250cc')
fazer.ligar
fazer.buzinar
fazer.pilotar