# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  if name_hash == {}
    nil
  else
    name_hash.each do |key, value|
      current = name_hash[:key]
      min = name_hash[:key]
      if current < min
        min = current
      end
    end
  end
end