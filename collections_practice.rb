def sort_array_asc(array)
  rArray = array.sort do |x , y|
    y <=> x
  end
  return rArray
end
