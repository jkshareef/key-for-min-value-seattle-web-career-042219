# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

INFINITY

def key_for_min_value(name_hash)
  if name_hash == {}
    nil
  end
    min = INFINITY
    name_hash.each do |key, value|
      if value < min
        min = value
        pair = {key: value}
      end
    end
  pair
end