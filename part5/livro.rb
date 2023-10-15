class Livro
  attr_reader :name, :year, :price

  def initialize(name, year, price)
    @name = name
    @year = year
    @price = dar_desconto(price)
  end

  def mostrar_dados
    puts "Livro: #{@name} Ano lancamento: #{@year}, Preço: R$ #{@price} reais."
  end

  private

  def dar_desconto(price)
    if @year < 2000
      price * 0.9
    else
      price
    end
  end
end

li = Livro.new("Senhor dos Aneis", 2000, 50.00)
#li.dar_desconto
puts li.mostrar_dados
