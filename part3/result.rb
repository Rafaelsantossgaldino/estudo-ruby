require_relative 'conexao'
require_relative 'export_cliente'

Conexao.connect
cliente = Conexao.search_client(2164881)
ExportCliente.export_csv(cliente)
