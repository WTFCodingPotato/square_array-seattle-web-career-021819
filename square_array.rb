def square_array(array)
  # your code here
  array.each do |n|
    array[n] = array[n].square
    end
    array
end
