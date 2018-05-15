def value_plus_one(hash)
  hash.each { |key, val| hash[key] = val + 1 }
end

def sort_only_values(hash)
  keys = hash.keys
  values = hash.values.sort
  new_hash = {}
  keys.each_with_index { |key, index| new_hash[key] = values[index] }
  new_hash
end

def sort_and_return_values(hash)
  hash.values.sort.to_a
end

def inverted_to_string(hash)
  inverted_hash = {}
  hash.invert.each do |key, value|
    inverted_hash.store(key.to_s, value.to_s)
  end
  inverted_hash
end

# inverted_to_string({ a: 1, b: 2, c: 3 })
