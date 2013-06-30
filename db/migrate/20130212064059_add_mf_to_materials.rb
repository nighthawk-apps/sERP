class AddMfToMaterials < ActiveRecord::Migration
  def change
    add_column :materials, :mf, :decimal
  end
end
