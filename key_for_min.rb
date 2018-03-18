# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  answer = ""
  value_array = []
  name_hash.each do |k, v|
    value_array << v
  end
  name_hash.each do |k, v|
    first_value = value_array[0]
    if v < first_value
      first_value = v
      answer = k
    end
  end
  answer
end