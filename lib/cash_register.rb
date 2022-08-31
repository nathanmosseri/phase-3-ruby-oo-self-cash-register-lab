class CashRegister 

    attr_accessor :total, :discount, :item, :price

   def initialize(discount=nil)
    @discount = discount
    @total = 0
   end

   def add_item(title, price, quantity)
    self.total += price

   end



end
