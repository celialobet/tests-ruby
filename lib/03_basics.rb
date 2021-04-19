def who_is_bigger(a, b, c) 
    if a == nil || b == nil || c == nil
      return "nil detected"
    else
        my_hash = {"a" => a, "b" => b, "c" => c}
        result = my_hash.key(my_hash.values.max)
        return "#{result} is bigger"
    end 
  end

def reverse_upcase_noLTA(string)
  return string.reverse.upcase.delete"LTA"
end

def array_42(array)
    return array.include?(42)
end

def magic_array(array)
    array.flatten.sort.collect{|x| x * 2}.delete_if{|i| i%3 == 0}.uniq
end
