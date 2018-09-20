
require 'pry'

class CashRegister

  attr_accessor :total, :discount

  def initialize(discount = 0)
    @total = 0
    @discount = discount

  end

  def add_item(name, price, quantity = 1)
    @name = name
    @total = @total + price*quantity
  end


end
