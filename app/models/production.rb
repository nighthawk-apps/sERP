class Production < ActiveRecord::Base
  attr_accessible :product_id, :quantity
  belongs_to :product
  after_save :incstock

  def incstock
  	product = Product.find(self.product_id)
  	product.available_stock = product.available_stock+quantity
  	product.save
  end

end