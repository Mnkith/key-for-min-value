# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  min_key = nil
  min = 0
  name_hash.each { |name, value|  min = value; break} # capturing the first value
  name_hash.each  do |name, value| 
    if value <= min 
      min = value 
      min_key = name
    end
  end
  min_key
end