class Product < ActiveRecord::Base
  belongs_to :client
  has_and_belongs_to_many :pcategories
  has_many :materials
  attr_accessible :available_stock, :drawing_number, :unit_cost, :multiplication_factor, :client_id, :pcategory_ids, :material_ids, :name
end