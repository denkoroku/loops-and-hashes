def add_array_lengths (array1, array2)
  array1_length = array1.length
  array2_length = array2.length
  return array1_length + array2_length
end

def sum_array (array)
  return array.sum
end

def is_item_in_array (array, item)
    array.each do |n|
      if n == item
        return true
      end
    end
    return false
end

def get_first_key(hash)
  return hash.keys.first
end
