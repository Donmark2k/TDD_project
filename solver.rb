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
    
    def fizzbuzz(n)
        if n % 15 == 0
          'fizzbuzz'
        elsif n % 3 == 0
          'fizz'
        elsif n % 5 == 0
          'buzz'
        else
          n.to_s
        end
      end

    def reverse(word)
        word.reverse
      end
      
end
