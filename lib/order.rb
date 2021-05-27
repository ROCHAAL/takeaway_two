class Order

  attr_reader :dishes, :menu

  def initialize
    @menu = menu
    @dishes = dishes
    @list = []
  end

  def select_dishes(dish)
      @menu =  ["curry"]
   p @menu.each do |dish|
    @list.push(dish)
  end

  end
end
