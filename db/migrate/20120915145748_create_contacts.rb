class CreateContacts < ActiveRecord::Migration
  def change
    create_table :contacts do |t|
      t.string :name
      t.string :designation
      t.string :email
      t.string :phone_number
      t.references :client

      t.timestamps
    end
    add_index :contacts, :client_id
  end
end
