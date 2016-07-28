json.array!(@clients) do |client|
  json.extract! client, :id, :first, :last, :email, :cpf, :phone, :rg, :rua, :endereco
  json.url client_url(client, format: :json)
end
