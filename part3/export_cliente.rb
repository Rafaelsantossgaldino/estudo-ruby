require 'csv'
require_relative 'conexao.rb'

class ExportCliente < Conexao

  def self.export_csv(cliente)
    CSV.open("./dados_cliente", "wb") do |csv|
      csv << [
        cliente["nome"],
        cliente["email01"],
        cliente["telefone01"]
      ]
    end
  end
end
