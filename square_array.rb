def square_array(array)
  # your code here
  array.each do |number|
    number = number ** 2
  end
end

puts square_array([4, 5, 6])
