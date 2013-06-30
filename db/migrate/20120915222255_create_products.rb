class CreateProducts < ActiveRecord::Migration
  def change
    create_table :products do |t|
      t.string :drawing_number
      t.integer :available_stock
      t.decimal :multiplication_factor
      t.references :client

      t.timestamps
    end
    add_index :products, :client_id
  end
end
