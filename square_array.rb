def square_array(array)
  ret = []
  array.each do |int|
    ret.push(int*int)
  end
  ret
end
