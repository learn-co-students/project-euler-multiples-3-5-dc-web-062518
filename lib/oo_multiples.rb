# Enter your object-oriented solution here!
class Multiples

attr_accessor (:limit)

  def initialize (limit)
    @limit=limit
  end

def collect_multiples
  (1...@limit).select do |i|
    (i % 5 ==0) || (i%3 ==0)
  end
end

def sum_multiples
  multiples = collect_multiples
  sum = 0
  multiples.each do |multiple|
    sum = sum + multiple
    #sum += multiple
  end
  sum
end
end
