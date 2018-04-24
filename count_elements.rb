require 'pry'

def count_elements(array)
  array.each_with_object(Hash.new(0)) do |element, hash|
    hash[element] += 1
  end
end
