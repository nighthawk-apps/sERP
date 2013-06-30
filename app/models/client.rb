class Client < ActiveRecord::Base
  has_many :contacts
  attr_accessible :address, :name, :phone_number, :info
end