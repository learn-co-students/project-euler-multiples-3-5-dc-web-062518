# Enter your procedural solution here!

def collect_multiples(num)
 (1...num).to_a.select{|n| n % 3 == 0 || n % 5 == 0}
end

def sum_multiples(num)
 arr = collect_multiples(num)
 arr.inject(0){|sum,n| sum + n}
end
