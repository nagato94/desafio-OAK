class CreateProdutos < ActiveRecord::Migration[7.1]
  def change
    create_table :produtos do |t|
      t.string :nome
      t.text :descricao
      t.decimal :valor
      t.boolean :disponivel_para_venda

      t.timestamps
    end
  end
end
