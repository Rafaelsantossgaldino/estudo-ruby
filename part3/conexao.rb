require 'mysql2'

class Conexao
  class << self
    attr_accessor :db
  end

  def self.connect
    @db = Mysql2::Client.new(
      :host     => "10.77.72.191",
      :username => "user_dev",
      :password => "ACnG9reZ5pPcslmLbJCF215454",
      :database => "ibcsystem_development")
  end

  puts "Feito a conexao com o banco com sucesso!"

  def self.search_client(id)
    @db.query("SELECT * FROM clientes WHERE id = #{id}").first
  end
end
