class CreateProductsPcategoriesJoin < ActiveRecord::Migration
  def up
  	  create_table :pcategories_products, :id => false do |t|
      t.integer :product_id
      t.integer :pcategory_id
    end
  end

  def down
  	drop_table :pcategories_products
  end
end
