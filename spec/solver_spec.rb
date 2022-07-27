require_relative '../solver'

describe Solver do
  describe 'factorial tests' do
    solver = Solver.new

    input_number = 6
    factorial = solver.factorial(input_number)

    it 'returns the factorial of 6 (720)' do
      expect(factorial).to eql(720)
    end

    input_number2 = 8
    factorial2 = solver.factorial(input_number2)

    it 'returns the factorial of 8 (40320)' do
      expect(factorial2).to eql(40320)
    end

    it 'raises an exeption when receiving a negative number (-1)' do
      expect{solver.factorial(-1)}.to raise_error(ArgumentError)
    end
  end
end
