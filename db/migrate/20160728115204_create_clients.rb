class CreateClients < ActiveRecord::Migration
  def change
    create_table :clients do |t|
      t.string :first
      t.string :last
      t.string :email
      t.string :cpf
      t.string :phone
      t.string :rg
      t.string :rua
      t.string :endereco

      t.timestamps null: false
    end
  end
end
