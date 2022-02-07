class Comission < ApplicationRecord
  belongs_to :sale
  belongs_to :user 
  	
  has_one :comission
  enum status: [:pending, :payd]
end
