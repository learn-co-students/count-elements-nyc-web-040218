require 'pry'
def count_elements(array)
#counter = Hash.new(0)
counter = {}
  array.each do |name|
    if counter[name] == nil
      counter[name] = 1
    else counter[name] += 1
    end
  end
counter
#binding.pry
end
