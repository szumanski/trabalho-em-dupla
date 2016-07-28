class Client < ActiveRecord::Base
    validates_presence_of :first, :last, :email, :cpf, :phone, :rg, :rua, :endereco
end
