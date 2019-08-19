def map_to_negativize (source_array)
  new_array = []
  source_array.length.times do |index|
    new_array[index] = source_array[index] * -1
  end
  new_array
end

def map_to_no_change (source_array)
  new_array = []
  source_array.length.times do |index|
    new_array[index] = source_array[index]
  end
  new_array
end

def map_to_double (source_array)
  new_array = []
  source_array.length.times do |index|
    new_array[index] = source_array[index] * 2
  end
  new_array
end

def map_to_square (source_array)
  new_array = []
  source_array.length.times do |index|
    new_array[index] = source_array[index] ** 2
  end
  new_array
end