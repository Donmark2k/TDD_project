require_relative '../solver'

describe Solver do
    context "Testing Factorial Method" do
        it "should return the factorial value of a number greater than 0" do
            expect(Solver.new.factorial(5)).to eq(120)
        end

        it "should return the factorial value of a number equal to 0" do
            expect(Solver.new.factorial(0)).to eq(1)
        end

        it "Should return the factorial value of a number equal to 1" do
            expect(Solver.new.factorial(1)).to eq(1)
        end

        it "Should return the factorial value of a number less than 0" do
            expect(Solver.new.factorial(-5)).to eq 'Please enter positive number or equal to 0!'
        end
    end

    # Reverse Method

end