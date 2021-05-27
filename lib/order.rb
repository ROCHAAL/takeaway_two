class Order

  attr_reader :dishes, :menu

  def initialize
    @menu = menu
    @dishes = dishes
    @list = []
  end

  def select_dishes(dish)
      @menu =  ["curry", "bread", "onion"]

      @menu.select { | dish| dish == dish }.include? dish
    @list.push(dish)

  end

end

# for each dishes in the menu push the selected ones into to the list.
#  “for each dish given by the user that matches a dish on the menu, put it in the list”? (edited)
