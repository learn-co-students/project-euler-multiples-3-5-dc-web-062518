# Enter your procedural solution here!

def collect_multiples(limit)
  (1...limit).select{ |i| (i % 5 == 0 || i % 3 == 0)}
end

def sum_multiples(limit)
  multiples = collect_multiples(limit)
  sum = 0
  multiples.each do |multiple|
    sum+=multiple
  end
  sum
end
