def square_array(array)
  ray = []
  array.each do |num|
    ray.push(num ** 2)
  end
  return ray
end
