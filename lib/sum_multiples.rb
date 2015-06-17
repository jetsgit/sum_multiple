module SumMultiples

  def total_multiple(boundary, a, b)
    boundary -= 1
    limitA, limitB = boundary / a, boundary / b
    total = add_multiples(limitA, a) + add_multiples(limitB, b)
  end
  
  def add_multiples(limit, base)
    (1..limit).inject(0) {|result,num| result + num * base}
  end

end
