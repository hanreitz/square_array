def square_array(array)
  square_array = []
  array.each do |thing|
    square_array << thing ** 2
  end
  return square_array
end