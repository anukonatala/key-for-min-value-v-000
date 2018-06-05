# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
    min_value = name_hash.values.min  
    name_hash.select{|key, hash| hash["client_id"] == "2180" }
    
end