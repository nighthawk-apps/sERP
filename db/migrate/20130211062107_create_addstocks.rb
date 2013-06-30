class CreateAddstocks < ActiveRecord::Migration
  def change
    create_table :addstocks do |t|
      t.decimal :stock
      t.integer :material_id
      t.timestamps
    end
  end
end
