# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
    min_value = name_hash.values[0]
    name_hash.each do |name, hash|
      if min_value 
    end
    name_hash.select{|key, hash| hash == min_value }.keys
end