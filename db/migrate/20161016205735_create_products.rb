class CreateProducts < ActiveRecord::Migration[5.0]
  def change
    create_table :products do |t|
      t.string :article
      t.string :brand
      t.integer :quantity
      t.text :description
      t.boolean :bought

      t.timestamps
    end
  end
end
