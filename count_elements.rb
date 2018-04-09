def count_elements(array)
  new_hash = {}
  array.map do |item|
    new_hash["#{item}"] = array.count(item)
  end
  new_hash
end
