class Solver
  def factorial(n)
    raise "an exception" if n.negative?
    if n.zero?
      1
    else
      n * factorial(n-1)
    end
  end 

  def reverse(str)
    str.reverse
  end

  def fizzbuzz(n)
    if(n % 15).zero?
      "fizzbuzz"
    elsif
      (n % 3).zero?
      "fizz"
    elsif
      (n % 5).zero?
      "buzz"
    else
      (n).to_s
    end
  end
end
