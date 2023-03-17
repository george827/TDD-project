class Solver
  def self.fizzbuzz(num)
    if num.is_a? Integer
      if (num % 3).zero? && (num % 5).zero?
        'FizzBuzz'
      elsif (num % 3).zero?
        'Fizz'
      elsif (num % 5).zero?
        'Buzz'
      else
        num.to_s
      end
    else
      'Input must be a number'
    end
  end

  def self.reverse(string)
    raise ArgumentError, 'Input is not a string' unless string.is_a? String

    string.reverse
  end

  def self.factorial(num)
    # error if not a number
    raise ArgumentError, 'Input is not an integer' unless num.integer?
    # error if negative
    raise ArgumentError, 'Input is negative' if num.negative?

    if num.zero?
      1
    else
      num * factorial(num - 1)
    end
  end
  
end
