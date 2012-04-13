class Item
  include MongoMapper::Document
  has_many :orders
  
  key :name, String
  
  validates :name, :length => { :maximum => 20, :minimum => 4 }
  
  # many :SellOrders
  # many :BuyOrders

end
