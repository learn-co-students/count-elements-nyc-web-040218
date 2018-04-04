def count_elements(array)
  count = Hash.new(0)

  array.each do |ele|
    count[ele] += 1
  end

  count
end
