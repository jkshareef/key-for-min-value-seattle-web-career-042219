# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  if name_hash == {}
    nil
  else
    min = INFINITY
    name_hash.each do |key, value|
      if value < min
        min = value
        pair = {key: value}
      end
    end
  end
  pair
end