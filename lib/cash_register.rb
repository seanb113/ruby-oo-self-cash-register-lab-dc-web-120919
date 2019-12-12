<<<<<<< HEAD
class CashRegister
   attr_accessor :discount :value :items :last_transaction
   attr_reader :total
    
    def initialize(discount=0)
    @total = 0
    @discount = discount
    @items = []
    @last_transaction = last_transaction
    end
    
    def total(value)
      @total = value
    end
    
    def add_item(item, amount, quantity)
      self.total += amount * quantity
      quantity.times do
      items << item
      self.last_transaction = amount * quantity
    end
    
    def apply_discount
    if discount != 0
      self.total = (total * ((100.0 - discount.to_f)/100)).to_i
      "After the discount, the total comes to $#{self.total}."
    else
      "There is no discount to apply."
    end
  
    def void_last_transaction
      self.total = self.total - self.last_transaction
    end
  end
      
      
      
      
=======
class Cash_Register
   attr_accessor item ha
>>>>>>> 2a0275f7a999aac203da1f52cb018785549d0b41
