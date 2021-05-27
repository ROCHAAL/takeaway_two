class Takeaway

  attr_reader :price, :dishes

  def initialize
    @price = price
    @list = []
    @dishes = dishes
  end

  def order(dish)
    @list.push(dish)
  end
end

#   def order(dish)
#     dishes.select do |dish, price|
#        @list.push(dish, price)
#      end
#   end
# end

# for each element of dishes push dish and price to the list
