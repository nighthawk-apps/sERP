class CreateMaterials < ActiveRecord::Migration
  def change
    create_table :materials do |t|
      t.string :name
      t.decimal :stock
      t.integer :product_id

      t.timestamps
    end
  end
end
