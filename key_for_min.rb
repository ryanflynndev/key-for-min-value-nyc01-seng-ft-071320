# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  num = 100000000
  if name_hash.length = 0 
    return nil 
  end
  name_hash.each do |key, value|
    if num > value 
      num = key
    end
  end
  num
end