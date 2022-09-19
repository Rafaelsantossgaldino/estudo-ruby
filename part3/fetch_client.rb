class FetchClient < Conexao
  
  def self.search_client(id)
    @@connection.query("SELECT * FROM clientes WHERE id = #{id}").first
  end
end
