class AddUnitcostToProducts < ActiveRecord::Migration
  def change
    add_column :products, :unit_cost, :decimal
  end
end
