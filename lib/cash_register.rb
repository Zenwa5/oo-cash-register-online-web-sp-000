class CashRegister
  attr_accessor :total, :discount, :items, :price, :quantity, :last_transaction
  def initialize(discount = 0)
    @total = 0
    @discount = discount || 0
    @items = []
  end

end
