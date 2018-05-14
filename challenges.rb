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
