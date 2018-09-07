# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  
  if name_hash == {}
    return nil
  else
    descending_array = []
    last = 0
    name_hash.each do |key, value|
      if last == 0
        last = value
      elsif (last*value)/2 > value
        descending_array << value
      end
      last = value  
    end  
  end
  
end