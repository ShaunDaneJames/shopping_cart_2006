class ShoppingCart
  attr_reader :name, :products

  def initialize(name, capacity)
    @name = name
    @capacity = capacity
    @products = []
  end

  def capacity
    @capacity.to_i
  end

  def add_product(product)
    #I think I need an enumerator here to add the correct quantity
    #to the @products list. 
    @products << product
  end

#I know this one isn't quite right but I need to progress to attempt iteration 3.
  def details
    self
  end

  def total_number_of_products
    @products.count
  end

  def is_full?
    @products.count == @capacity
  end
end
