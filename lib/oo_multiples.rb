# Enter your object-oriented solution here!
class Multiples

  def initialize(limit)
    @limit = limit
  end

  def collect_multiples
    (1...@limit).select {|n| n%3==0 || n%5==0}
  end

  def sum_multiples
    counter = 0
    arr = collect_multiples
    arr.each do |n|
      counter+=n
    end
    counter
  end
end
