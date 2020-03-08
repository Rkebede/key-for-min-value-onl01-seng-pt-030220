# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  name_hash { "eggs" => 6, "milk" => 3, "bread" => 2 }
  
  name_hash.each do |name, number|
    if number

end