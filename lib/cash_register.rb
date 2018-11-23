class CashRegister
  attr_accessor :total, :discount, :items, :price, :quantity, :value

  def initialize(discount = 0)
    @total = 0
    @discount = discount || 0
    @items = []
  end

  def add_item(item, price, quantity = 1)
    @value = price * quantity
       @total += @value
       quantity.times do
        @items << item
      end
      # @items.concat(quantity.times.map{item})
      # @items.concat([item] * quantity)
    
  end


end
