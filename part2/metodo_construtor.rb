class Pessoa
  attr_accessor :nome, :idade

  def initialize(nome, idade)
    @nome = nome
    @idade = idade
  end

  def run
    exibir_informacoes
  end

  def exibir_informacoes
    puts "#{@nome} tem #{@idade} anos."
  end

  pessoa = Pessoa.new("Rayssa", 22)
  pessoa.exibir_informacoes

end
