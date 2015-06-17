module SumMultiples

  def total_multiple(boundary, a, b)
    (1...boundary).inject(0) {|result, num| (num % a == 0 || num % b == 0) ? result + num : result  }
  end

end
