# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value


def key_for_min_value(name_hash)
  if name_hash == {}
    return nil
  end
    smallest = Float::INFINITY
    name_hash.each do |key, value|
      if value.to_i < smallest
        smallest = value.to_i
        pair = {key: value}
      end
    end
  pair
end