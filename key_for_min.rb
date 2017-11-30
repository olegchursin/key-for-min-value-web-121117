# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
    name_hash.each do |name, value|
      min_value_name = ""
      champion = name_hash.values[0]
      if value < champion
        champion = value

      end
      min_value_name = name_hash.key(champion)
    end
    min_value_name
end
