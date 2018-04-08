def count_elements(array)
  count = Hash.new(0)
  array.each { |word| count[word] += 1 }
  count
  # code goes here
end
 