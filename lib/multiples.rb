# Enter your procedural solution here!
def collect_multiples(limit)
  counter = 1
  arr = []
  limit-=1
  limit.times do
    if counter % 3 == 0 || counter % 5 == 0
      arr << counter
    end
counter+=1
  end
  arr
end

def sum_multiples(limit)
  counter = 0
  arr = collect_multiples(limit)
  arr.each do |n|
    counter+= n
  end
  counter
end
