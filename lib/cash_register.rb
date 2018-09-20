
require 'pry'

class CashRegister

  attr_accessor :total, :discount

  def initialize(discount = nil)
    @total = 0
    @discount = discount

  end

  def add_item(name, price, quantity = 1)
    @name = name
    @total = @total + price*quantity
  end

  def apply_discount
    if discount = nil
      return dicount
    else
      @total = @total*(@discount/100)
      return "After the discount, the total comes to #{@total}."
    end 
  end
end
