def square_array(array)
  array = [1, 2, 3]
  array2 =[]
  array.each do |element|
  array1 = element ** 2
  array2 << array1
  end
  array2
end
square_array("array")
