# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  
  if name_hash == {}
    return nil
  else
    keys_array = []
    last_value = nil
    name_hash.each do |key, value|
      if last_value == nil
        last_value = value
        last_key = key
        keys_array << key
      elsif value < last_value
        keys_array << key
      end  
    end
    keys_array[-1]
  end