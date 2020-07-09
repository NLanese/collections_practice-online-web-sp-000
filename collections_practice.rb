def sort_array_asc(array)
  rArray = array.sort do |x , y|
    x <=> y
  end
  return rArray
end
