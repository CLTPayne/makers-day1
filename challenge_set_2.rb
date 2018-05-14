def value_plus_one(hash)
  hash.each { |key, val| hash[key] = val + 1 }
end

def sort_only_values(hash)
  keys = hash.keys
  values = hash.values.sort
  new_hash = {}
  keys.each_with_index { |key, index| new_hash[key] = values[index]}
  new_hash
end
