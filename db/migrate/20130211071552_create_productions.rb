class CreateProductions < ActiveRecord::Migration
  def change
    create_table :productions do |t|
      t.decimal :quantity
      t.integer :product_id

      t.timestamps
    end
  end
end
