# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  name_hash.each do |name, numb|
  if  numb[0] < numb[1] < numb[2]
    numb[0]
  else
    nil
    end
  end
end
