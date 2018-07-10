# Enter your object-oriented solution here!

class Multiples

  def initialize(limit)
    @limit = limit
  end

  def collect_multiples
    (1...@limit).select do |num|
      num % 3 == 0 || num % 5 == 0
    end
  end

  def sum_multiples
    multiples = collect_multiples
    sum = 0
    multiples.each do |multiple|
      sum += multiple
    end
    sum
  end

end
