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
  
end
