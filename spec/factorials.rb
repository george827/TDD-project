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

    it 'should return 6 when given 3' do
      expect(Solver.factorial(3)).to eq(6)
    end

    it 'should return 24 when given 4' do
      expect(Solver.factorial(4)).to eq(24)
    end

    it 'should return 120 when given 5' do
      expect(Solver.factorial(5)).to eq(120)
    end

    it 'should return 720 when given 6' do
      expect(Solver.factorial(6)).to eq(720)
    end

    it 'should return 5040 when given 7' do
      expect(Solver.factorial(7)).to eq(5040)
    end

    it 'should return 40320 when given 8' do
      expect(Solver.factorial(8)).to eq(40_320)
    end

    it 'should return 362880 when given 9' do
      expect(Solver.factorial(9)).to eq(362_880)
    end

    it 'should return 3628800 when given 10' do
      expect(Solver.factorial(10)).to eq(3_628_800)
    end

    it 'should return 39916800 when given 11' do
      expect(Solver.factorial(11)).to eq(39_916_800)
    end

    it 'should return 479001600 when given 12' do
      expect(Solver.factorial(12)).to eq(479_001_600)
    end

    it 'should return 6227020800 when given 13' do
      expect(Solver.factorial(13)).to eq(6_227_020_800)
    end

    it 'should return 87178291200 when given 14' do
      expect(Solver.factorial(14)).to eq(87_178_291_200)
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
