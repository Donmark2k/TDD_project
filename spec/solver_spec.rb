require_relative '../solver'

describe Solver do
  context 'Testing Factorial Method' do
    it 'should return the factorial value of a number greater than 0' do
      expect(Solver.new.factorial(5)).to eq(120)
    end

    it 'should return the factorial value of a number equal to 0' do
      expect(Solver.new.factorial(0)).to eq(1)
    end

    it 'Should return the factorial value of a number equal to 1' do
      expect(Solver.new.factorial(1)).to eq(1)
    end

    it 'Should return the factorial value of a number less than 0' do
      expect(Solver.new.factorial(-5)).to eq 'Please enter positive number or equal to 0!'
    end
  end

  # Reverse Method
  describe '#reverse' do
    it 'returns the reverse of a given string' do
        solver = Solver.new

      expect(solver.reverse('hello')).to eq('olleh')
      expect(solver.reverse('')).to eq('')
      expect(solver.reverse('12345')).to eq('54321')
    end
  end


  # fizzbuzz Method


  describe '#fizzbuzz' do
    solver = Solver.new
    context 'when given a number divisible by 3' do
      it 'returns "fizz"' do
        expect(solver.fizzbuzz(3)).to eq('fizz')
        expect(solver.fizzbuzz(9)).to eq('fizz')
      end
    end

    context 'when given a number divisible by 5' do
      it 'returns "buzz"' do
        expect(solver.fizzbuzz(5)).to eq('buzz')
        expect(solver.fizzbuzz(20)).to eq('buzz')
      end
    end

    context 'when given a number divisible by both 3 and 5' do
      it 'returns "fizzbuzz"' do
        expect(solver.fizzbuzz(15)).to eq('fizzbuzz')
        expect(solver.fizzbuzz(45)).to eq('fizzbuzz')
      end
    end

    context 'when given a number not divisible by 3 or 5' do
      it 'returns the number as a string' do
        expect(solver.fizzbuzz(1)).to eq('1')
        expect(solver.fizzbuzz(7)).to eq('7')
      end
    end
  end
end
