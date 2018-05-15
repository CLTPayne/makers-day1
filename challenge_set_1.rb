def plus_one(array)
   array.map { |elem| elem + 1 }
end

def sort_array(array)
  array.sort!
end

def sort_then_plus_one(array)
  plus_one(
    sort_array(array)
  )
end

def sum_array(array)
  array.reduce { |a, b| a + b }
  # array.reduce(:+)
end

def double_sum_array(array)
  2 * sum_array(array)
end
