require 'calculator'
describe Calculator do
  it 'should sum 2 numbers' do
    calc = Calculator.new
    result = calc.sum(5, 7)
    expect(result).to eq(12)
  end
  
  it 'should sum negative numbers' do
    calc = Calculator.new
    result = calc.sum(5, -7)
    expect(result).to eq(-2)
  end
end