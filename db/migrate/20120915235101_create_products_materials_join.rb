class CreateProductsMaterialsJoin < ActiveRecord::Migration
  def up
  	  create_table :materials_products, :id => false do |t|
  	  t.integer :material_id
      t.integer :product_id
     end
  end

  def down
  	drop_table :materials_products
  end
end
