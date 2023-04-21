class Solver
  def factorial(number)
    if number.negative?
      'Please enter positive number or equal to 0!'
    elsif [0, 1].include?(number)
      1
    else
      number * factorial(number - 1)
    end
  end

  def fizzbuzz(num)
    if (num % 15).zero?
      'fizzbuzz'
    elsif (num % 3).zero?
      'fizz'
    elsif (num % 5).zero?
      'buzz'
    else
      num.to_s
    end
  end

  def reverse(word)
    word.reverse
  end
end
