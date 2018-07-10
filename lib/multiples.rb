# Enter your procedural solution here!
# def add_multiples_of_three_and_five(var)
#   counter = 0
#   (1...var).each do |i|
#     if i % 3 == 0 || i % 5 == 0
#     counter += i
#     end
#   end
#   counter
# end

def collect_multiples(limit)
  (1...limit).select do |i|
    i % 3 == 0 || i % 5 == 0
  end
end

def sum_multiples(limit)
  counter = 0
  a = collect_multiples(limit)
  a.each do |i|
    counter += i
  end
  counter
end
