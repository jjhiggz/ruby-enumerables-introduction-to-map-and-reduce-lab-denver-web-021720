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
