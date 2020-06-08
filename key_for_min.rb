# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  key_array = []
  value_array = []
  name_hash.each do |key, value|
    key_array << key 
    value_array << value 
  end
  min = value_array[0]
  key_index = 0
  value_array.each do |element|
    if min > element
      min = element
      key_index = element.index 
end