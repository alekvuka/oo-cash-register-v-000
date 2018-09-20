
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
    if discount 
      
    @total = @total*(@discount/100)
  end


end
