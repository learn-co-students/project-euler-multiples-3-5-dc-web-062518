# Enter your object-oriented solution here!
class Multiples

  def initialize(num)
    @limit = num
  end

  def collect_multiples
    (1...@limit).select { |i|
      i % 3 == 0 || i % 5 == 0}
  end

  def sum_multiples
    a = self.collect_multiples
    counter = 0
    a.each do |i|
      counter += i
    end
    counter
  end

end
