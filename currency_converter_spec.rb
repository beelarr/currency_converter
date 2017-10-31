require_relative './currency_converter'




describe 'Currency Converter' do
  before (:each) do
    @cc = CurrencyConverter.new('Apple', 'Oranges', 4)
  end
  context 'when initialize is run' do
    it "has a string as first arg" do
      expect(@cc).to have_attributes(currency_one: String)
    end
  end
  context 'when initialize is run' do
    it "has a string as second arg" do
      # @cc = CurrencyConverter.new('Apple', 'Oranges', 4)
      expect(@cc).to have_attributes(currency_two: String)
    end
  end
  context 'when initialize is run' do
    it "has a int or float as third arg" do
      # @cc = CurrencyConverter.new('Apple', 'Oranges', 4)
      expect(@cc).to have_attributes(conversion_rate: Integer || Float)
    end
  end
end








































    #   it "has the same class" do
  #     @cc = CurrencyConverter.new('Apple', 'Oranges', 4)
  #     expect(@cc.class).to eq(@cc.class)
  #   end
  # end


  # context 'when initialize with no argument' do
  #   @cc = CurrencyConverter.new
  #   expect(@cc.error).to eq(ArgumentError)
  # end
  # context 'when initialize with one argument' do
  #   @cc = CurrencyConverter.new('arg1')
  #   expect(@cc.error).to eq(ArgumentError)
  # end
  # context 'when initialize with two argument' do
  #   @cc = CurrencyConverter.new('arg1, arg2')
  #   expect(@cc.error).to eq(ArgumentError)
  # end
#   context 'when initialize with three argument' do
#     @cc = CurrencyConverter.new('arg1', 'arg2', 'arg3')
#     expect(arg1).to eq(@cc.currency_one)
#     expect(arg2).to eq(@cc.currency_two)
#     expect(arg3).to eq(@cc.conversion_rate)
#   end
#   context('when apples to oranges passed to currency one to two') do
#     @ao = @apples_to_oranges.convert_currencty_one_to_two
#     expect(@ao.error).to eq(ArgumentError)
#   end
#   context('when given correct input should get correct output') do
#     expect(@convered_value).to eq(@apples_to_oranges.convert_currencty_one_to_two(@amount))
#     expect(@expected_value).to eq(@apples_to_oranges.conversion_rate)
#   end
