require 'calculator'

describe Calculator do
  context "#sum" do
    it 'numeros positivos' do
      calc = Calculator.new
      result = calc.sum(5, 7)
      expect(result).to eq(12)  
    end

    it 'com numeros positivos e negativos' do
      calc = Calculator.new
      result = calc.sum(5, -7)
      expect(result).to eq(-2)  
    end

    it 'numeros negativos' do
      calc = Calculator.new
      result = calc.sum(-5, -7)
      expect(result).to eq(-12)  
    end
  end
end
