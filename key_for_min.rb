# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  new_array = name_hash.collect do |key, value|
  value
end
holder = new_array[0]
 new_array.each {|ele| holder = ele if ele < holder}
 return holder
 for(key in name_hash)
 if(name_hash[key] == holder)
   return key 
 end 
end