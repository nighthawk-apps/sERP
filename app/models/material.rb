class Material < ActiveRecord::Base
  attr_accessible :name, :stock, :phone_number, :mf
  belongs_to :product
end