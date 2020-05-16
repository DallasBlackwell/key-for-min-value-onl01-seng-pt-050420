# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

# def key_for_min_value(name_hash)
#   min_key, min_val = [nil, nil]
#   name_hash.each do |k, v|
#     if min_val == nil || v < min_val
#       min_val = v
#       min_key = k
#     end
#   end
#   min_key
# end

  # k_v_arr = hash.first
  # min_key = k_v_arr[0]
  # min_val = k_v_arr[0]
  
def key_for_min_value(name_hash)
  lowest_value = 0
  lowest_key = nil
  
name_hash.each do |key,value|
if lowest_value == 0 || value < lowest_value
      lowest_value = value 
      lowest_key = key
    end
  end
  lowest_key
end
