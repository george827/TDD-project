#unit tests for method reverse that returns a string in reverse in class Solver

require 'rspec'
require_relative '../lib/solver'

describe Solver do
  context 'should return the reverse string when input is string' do
    it 'should return "olleh" when given "hello"' do
      expect(Solver.reverse("hello")).to eq("olleh")
    end

    it 'should return "dlrow olleh" when given "hello world"' do
      expect(Solver.reverse("hello world")).to eq("dlrow olleh")
    end

    it 'should return "dlrow olleh" when given "hello world"' do
      expect(Solver.reverse("hello world")).to eq("dlrow olleh")
    end

    it 'should return "dlrow olleh" when given "hello world"' do
      expect(Solver.reverse("hello world")).to eq("dlrow olleh")
    end

    it 'should return "dlrow olleh" when given "hello world"' do
      expect(Solver.reverse("hello world")).to eq("dlrow olleh")
    end

    it 'should return "dlrow olleh" when given "hello world"' do
      expect(Solver.reverse("hello world")).to eq("dlrow olleh")
    end

    it 'should return "dlrow olleh" when given "hello world"' do
      expect(Solver.reverse("hello world")).to eq("dlrow olleh")
    end

    it 'should return "dlrow olleh" when given "hello world"' do
      expect(Solver.reverse("hello world")).to eq("dlrow olleh")
    end

    it 'should return "dlrow olleh" when given "hello world"' do
      expect(Solver.reverse("hello world")).to eq("dlrow olleh")
    end

    it 'should return "dlrow olleh" when given "hello world"' do
      expect(Solver.reverse("hello world")).to eq("dlrow olleh")
    end

    it 'should return "dlrow olleh" when given "hello world"' do
      expect(Solver.reverse("hello world")).to eq("dlrow olleh")
    end

    it 'should return "dlrow olleh" when given "hello world"' do
      expect(Solver.reverse("hello world")).to eq("dlrow olleh")
    end

    it 'should return "dlrow olleh" when given "hello world"' do
        expect(Solver.reverse("hello world")).to eq("dlrow olleh")
        end 
    end
  end

  #throw error if input is not a string
  context 'should throw an error if input is not a string' do
    it 'should throw an error if input is not a string' do
        expect{Solver.reverse(1)}.to raise_error(ArgumentError)
    end

    it 'should throw an error if input is not a string' do
        expect{Solver.reverse(1.0)}.to raise_error(ArgumentError)
    end

    it 'should throw an error if input is not a string' do
        expect{Solver.reverse(true)}.to raise_error(ArgumentError)
    end
  end
end
