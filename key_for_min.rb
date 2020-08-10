# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(hash)
  result = ""
  hash.each do |key, value|
    if value < result
      result = key
    end
  end
end
