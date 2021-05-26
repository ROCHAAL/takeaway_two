class Takeaway

  attr_reader :price, :dishes

  def initialize
    @price = price
    @dishes = []
  end

  def see_a_list_of_dishes
    "menu"
  end
end
