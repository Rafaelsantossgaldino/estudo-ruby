class Carro
  attr_accessor :nome, :porta, :painel, :roda
  attr_reader :pneu

  def initialize(nome = "Modelo Padrao")
    @nome = nome
  end

  def mostrar(marcar = "Marca Padrao")
    puts "Marcar #{marcar} - Modelo #{nome} "
  end
end
