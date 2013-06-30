class CreateClients < ActiveRecord::Migration
  def change
    create_table :clients do |t|
      t.string :name
      t.text :address
      t.string :phone_number
      t.text :info
      t.timestamps
    end
  end
end
