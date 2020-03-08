# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  lowest_name = ""
  lowest_num = name_hash[name]
  name_hash.each do |name, number|
    if lowest_num > number
      lowest_num = number
      lowest_name = name
    end 
  end
  name
end