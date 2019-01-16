# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  
  string = nil
  min_value
  name_hash.collect do |key, value| 
    
    if value < min_value
      
      string = key
      
    end
  end
  
  string
  
end