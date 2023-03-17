# write unit tests for method fizzbuzz in class Solver

require 'rspec'
require './solver'

describe Solver do
  context 'should return the correct value when input is number' do
    it 'should return "Fizz" when given 3' do
      expect(Solver.fizzbuzz(3)).to eq('Fizz')
    end

    it 'should return "Buzz" when given 5' do
      expect(Solver.fizzbuzz(5)).to eq('Buzz')
    end

    it 'should return "FizzBuzz" when given 15' do
      expect(Solver.fizzbuzz(15)).to eq('FizzBuzz')
    end

    it 'should return "Fizz" when given 6' do
      expect(Solver.fizzbuzz(6)).to eq('Fizz')
    end

    it 'should return "Buzz" when given 10' do
      expect(Solver.fizzbuzz(10)).to eq('Buzz')
    end

    it 'should return "FizzBuzz" when given 30' do
      expect(Solver.fizzbuzz(30)).to eq('FizzBuzz')
    end

    it 'should return "Fizz" when given 12' do
      expect(Solver.fizzbuzz(12)).to eq('Fizz')
    end

    it 'should return "FizzBuzz" when given 60' do
      expect(Solver.fizzbuzz(60)).to eq('FizzBuzz')
    end
  end

  context ' should return a string if input is not devisible by 3 and 5' do
    it 'Should return "7" when input is 7' do
      expect(Solver.fizzbuzz(7)).to eq('7')
    end
  end

  context 'should return an error if input is not a number' do
    it 'should return an error if input is a string' do
      expect(Solver.fizzbuzz('string')).to eq('Input must be a number')
    end

    it 'should return an error if input is a boolean' do
      expect(Solver.fizzbuzz(true)).to eq('Input must be a number')
    end

    it 'should return an error if input is an array' do
      expect(Solver.fizzbuzz([1, 2, 3])).to eq('Input must be a number')
    end

    it 'should return an error if input is a hash' do
      expect(Solver.fizzbuzz({ a: 1, b: 2, c: 3 })).to eq('Input must be a number')
    end
  end
end
