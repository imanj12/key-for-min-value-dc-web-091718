# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  
  if name_hash == {}
    return nil
  else
    keys_array = []
    last_value = 0
    name_hash.each do |key, value|
      if last_value == 0
        last_value = value
        last_key = key
      elsif value > last_value
        keys_array << last_key
      else
        
      end  
      
      
      
      
      if last == 0
        last = value
      elsif (last*value)/2 > value
        descending_array << value
      end
      last = value  
    end  
  end
  
end