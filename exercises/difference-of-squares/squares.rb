class Squares
    def square_of_sums
    s=0
      for i in 1..@n
        s = s + i
      end
    (s**2)
    end
    def sum_of_squares
        s=0
        (1..@n).each do |i|
            s = s + (i**2)
        end
        s
    end
    def difference
        square_of_sums - sum_of_squares 
    end
    def initialize(n)
        @n=n
    end
    
end
