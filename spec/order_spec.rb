require 'order'

describe Order do
  it 'select some number of dishes from the menu' do
    order = Order.new
    expect(order.select_dishes("curry")).to eq(["curry"])
  end
end
