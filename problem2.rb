class Gadget
  attr_reader :name
  attr_writer :price

  def initialize(name, price)
    @name = name
    @price = price
  end

  def price
    @price
  end
end

gadget = Gadget.new("Smartphone", 999)
puts "Gadget Name: #{gadget.name}"
puts "Initial Price: $#{gadget.price}"

gadget.price = 1099
puts "Updated Price: $#{gadget.price}"
