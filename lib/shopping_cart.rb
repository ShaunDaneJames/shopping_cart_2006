class ShoppingCart
  attr_reader :name

  def initialize(name, capacity)
    @name = name
    @capacity = capacity
    @products = []
  end

  def capacity
    @capacity.to_i
  end

  def products
    []
  end

  def add_product(product)
    product << product
  end
end
