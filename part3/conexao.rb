require 'mysql2'

class Conexao
  @@connection  = nil

  class << self
    attr_accessor :db
  end

  def self.connect
    @@connection = Mysql2::Client.new(
      :host     => ENV["HOST"],
      :username => ENV["USERNAME"],
      :password => ENV["PASSWORD"],
      :database => ENV["DATABASE"])
  end

  puts "Feito a conexao com o banco com sucesso!"
end
