#module Fiat
#  class Carro
#    def marca
#      p 'Fiat'
#    end
#  end
#end
#fiat = Fiat::Carro.new
#fiat.marca

module Terra

  class Animal
    def numPatas
      0
    end
  end

  class Cachorro < Animal
    p '4'
  end

  class Humano < Animal
    p '2'
  end
end

cachorro = Terra::Cachorro.new
cachorro.numPatas

humano = Terra::Humano.new
humano.numPatas