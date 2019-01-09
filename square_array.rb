def square_array(array)
  empty_array = []
  array.each do |n|
    empty_array.push(n**2)
  end
  empty_array
end
