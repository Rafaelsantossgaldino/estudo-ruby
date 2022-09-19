require 'mysql2'

class Conexao
  class << self
    attr_accessor :db
  end

  def self.connect
    @db = Mysql2::Client.new(
      :host     => ENV["HOST"],
      :username => ENV["USERNAME"],
      :password => ENV["PASSWORD"],
      :database => ENV["DATABASE"])
  end

  puts "Feito a conexao com o banco com sucesso!"

  def self.search_client(id)
    @db.query("SELECT * FROM clientes WHERE id = #{id}").first
  end
end
