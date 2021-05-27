require 'takeaway'

describe Takeaway do
  let(:dishes) { double :dishes }

  it 'order a list of dishes' do
    takeaway = Takeaway.new
    expect(takeaway.order("pasta")).to eq(["pasta"])
  end

end
