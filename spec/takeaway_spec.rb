require 'takeaway'

describe Takeaway do
  it 'show a list of dishes with prices' do
    takeaway = Takeaway.new
    expect(takeaway.see_a_list_of_dishes).to eq("menu")
  end
end
