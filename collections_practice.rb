def sort_array_asc(arr)
  arr.sort
end

def sort_array_desc(arr)
  arr.sort do |a, b|
    -1 * a <=> -1 * b
  end
end

def sort_array_char_count(arr)
  arr.sort do |a, b|
    a.size <=> b.size
  end
end

def swap_elements(arr, left = 2, right = 3)
  if arr.length < right
    return arr
  end
  
  rtn = []
  arr.each_with_index do |e, i|
    if i == right - 1
      rtn << arr[left - 1]  
    elsif i == left - 1
      rtn << arr[right - 1]
    else
      rtn << arr[i]
    end
  end
  rtn
end

def reverse_array(arr)
  arr.each_with_index.inject do |a, i| ||
    
  end
end