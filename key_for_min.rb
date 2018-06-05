# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
    min_value = name_hash.values[0]
    name_hash.each do |name, hash|
      if min_value > hash
        min_value = hash
      end
    end
    name_hash.select{|name, hash| hash ==  min_value}.keys
end

puts "#{key_for_min_value({:blake => 500, :ashley => 2, :adam => 1})}"