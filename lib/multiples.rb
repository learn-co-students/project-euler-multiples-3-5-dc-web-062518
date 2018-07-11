# Enter your procedural solution here!
# from Ruby
#def collect_multiples(limit)
#(1...limit).select {|i| (i % 5 ==0)||(i % 3 ==0)}
#end


def collect_multiples(limit)
  (1...limit).select do |i|
    (i % 5 ==0)||(i % 3 ==0)
  end
end

def sum_multiples(limit)
  multiples = collect_multiples(limit)
  sum = 0
  multiples.each do |multiple|
    sum = sum + multiple
    #sum += multiple
  end
  sum
end
