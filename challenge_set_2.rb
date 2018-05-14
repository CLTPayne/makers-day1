def value_plus_one(hash)
  hash.each { |key, val| hash[key] = val + 1 }
end