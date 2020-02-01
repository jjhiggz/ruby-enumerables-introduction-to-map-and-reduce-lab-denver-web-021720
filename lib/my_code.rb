# My Code here....
def map_to_negativize(array)
  i=0
  while i<array.length
    array[i]=(-1)*array[i]
    i=i+1
  end
  return array
end

def map_to_no_change(array)
  return array
end

def map_to_double(array)
  i=0
  while i<array.length
    array[i]=(2)*array[i]
    i=i+1
  end
  return array
end

def map_to_square(array)
  i=0
  while i<array.length
    array[i]*=array[i]
    i=i+1
  end
  return array
end

def reduce_to_total(source_array, starting_point)
  if starting_point
    i=starting_point
  else
    i=0
  end
  t=0
  while i<array.length
    t += array[i]
    i=i+1
  end
  return t
end
