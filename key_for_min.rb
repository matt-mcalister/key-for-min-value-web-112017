# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  lowest = name_hash.first[1]
  answer = nil
  name_hash.each do |k, v|
    if lowest >= v
      lowest = v
      answer = k
    end
  end
  answer
end
