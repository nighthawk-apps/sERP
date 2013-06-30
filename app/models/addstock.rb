class Addstock < ActiveRecord::Base
  attr_accessible :stock, :material_id
  belongs_to :material
  after_save :increase_stock

  def increase_stock
  	material = Material.find(self.material_id)
  	material.stock = material.stock+stock
  	material.save
  end

end
