class Aluno
  attr_accessor :name, :idade

  def initialize(name, idade)
    @name = name
    @idade = idade
  end

  def mostrar_dados
    puts "Nome #{self.name} #{@last_name}, Idade #{@idade}"
  end

  def add_last_name(last_name)
    @last_name = last_name
  end
end

a1 = Aluno.new('Rafael', 28)
a1.add_last_name('Galdino')

puts a1.mostrar_dados
