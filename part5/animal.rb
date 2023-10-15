class Animal
  attr_reader :name

  def initialize(name)
    @name = name
  end

  def comunicar
    puts "Ola eu sou a class mae ou super classe como vc preferir"
  end
end

class Cachorro < Animal
  attr_reader :raca

  def initialize(name, raca)
    super(name)
    @raca = raca
  end

  def comunicar
    puts "Au , au au! = Eu sou a classe filha Cachorro"
  end
end

class Gato < Animal
  attr_reader :raca

  def initialize(name, raca)
    @name = name
    @raca = raca
  end

  def comunicar
    puts "Miau , miau, miau ! = Eu sou a classe filha Gato"
  end
end

bob = Cachorro.new("Bob", "Poodle")
puts bob.name
puts bob.raca
puts bob.comunicar
puts "-----------"
a2 = Gato.new("Xibiu", "monstro")
puts a2.name
puts a2.raca
puts a2.comunicar
