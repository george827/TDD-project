# create unit test for a factorial method in a class Solver

require 'rspec'
require './solver'

describe Solver do
  context 'should return the factorial when input is number' do
    it 'should return 1 when given 0' do
      expect(Solver.factorial(0)).to eq(1)
    end

    it 'should return 1 when given 1' do
      expect(Solver.factorial(1)).to eq(1)
    end

    it 'should return 2 when given 2' do
      expect(Solver.factorial(2)).to eq(2)
    end

    it 'should return 24 when given 4' do
      expect(Solver.factorial(4)).to eq(24)
    end

    it 'should return 3628800 when given 10' do
      expect(Solver.factorial(10)).to eq(3_628_800)
    end
  end

  # throw an error when input is not a number
  context 'should throw an error when input is not a number' do
    it 'should throw an error when given a string' do
      expect { Solver.factorial('a') }.to raise_error(ArgumentError)
    end

    it 'should throw an error when given a negative number' do
      expect { Solver.factorial(-1) }.to raise_error(ArgumentError)
    end

    it 'should throw an error when given a float' do
      expect { Solver.factorial(1.5) }.to raise_error(ArgumentError)
    end

    it 'should throw an error when given a nil' do
      expect { Solver.factorial(nil) }.to raise_error(ArgumentError)
    end
  end
end
