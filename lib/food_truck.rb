class FoodTruck
  attr_reader :name, :inventory

  def initialize(name)
    @name = name
    @inventory = {}
  end

  def check_stock(item)
    @inventory[item] ||= 0
  end
  
  def stock(item, quantity)
    @inventory[item] = quantity
  end

end