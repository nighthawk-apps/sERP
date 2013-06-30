class Contact < ActiveRecord::Base
  belongs_to :client
  attr_accessible :designation, :email, :name, :phone_number, :client_id
end