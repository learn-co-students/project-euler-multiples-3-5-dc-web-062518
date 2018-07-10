# Enter your procedural solution here!

  def collect_multiples(limit)
    (1...limit).select do |num|
      num % 3 == 0 || num % 5 == 0
    end
  end

  def sum_multiples(limit)
    multiples = collect_multiples(limit)
      sum = 0
    multiples.each do |multiple|
      sum += multiple
    end
    sum
  end
