# Enter your object-oriented solution here!
class Multiples
 attr_accessor :num
 def initialize(num)
   @num = num
 end


def collect_multiples
  (1...self.num).to_a.select{|n| n % 3 == 0 || n % 5 == 0}
end

 def sum_multiples
   arr = collect_multiples
   arr.inject(0){|sum,n| sum + n}
 end

end
