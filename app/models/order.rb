class Order
  include MongoMapper::Document
  belongs_to :user

  key :price, Float
  key :vol_remain, Integer
  key :item_id, Integer

  validates_numericality_of  :price, :greater_than => 0 
  validates_numericality_of  :vol_remain, :greater_than => 0
  validates_numericality_of  :item_id, :greater_than => 0 
end
