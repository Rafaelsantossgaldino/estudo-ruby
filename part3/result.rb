require_relative 'conexao'
require_relative 'export_cliente'
require_relative 'fetch_client'

Conexao.connect
cliente = FetchClient.search_client(2164881)
ExportCliente.export_csv(cliente)
