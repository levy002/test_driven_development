class Solver
  def factorial(n)
    raise "an exception" if n.negative?
    if n.zero?
      1
    else
      n * factorial(n-1)
    end
  end 
end
