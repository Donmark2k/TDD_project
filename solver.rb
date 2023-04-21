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
    
    def reverse(word)
        word.reverse
      end
      
end
