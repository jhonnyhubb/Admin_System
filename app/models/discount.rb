class Discount < ApplicationRecord
  enum status: [:active, :inactive]
  enum status: [:porcent, :money]
  has_many :sales
end
