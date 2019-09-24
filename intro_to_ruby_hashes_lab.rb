def new_hash
  hash = {}
end

def my_hash
  hash = {"key" => "value" }
end

def pioneer
  hash = {
    :name => "Grace Hopper"
  }
end

def id_generator
  hash = {
    :id => 1
  }
  # return a hash with a key :id assigned to positive integer

end

def my_hash_creator(key, value)
  hash_creator = {key => value}
return hash_creator
  # return a hash that includes the key and value parameters passed into this method
end

def read_from_hash(hash, key)
  return hash[key]
  # return the correct value using the hash and key parameters
end

def update_counting_hash(hash, key)
  if !hash[key]
    hash[key] = 1
    return hash
  else
   hash[key] += 1
   return hash
  end
 end
  # given a hash an a key as parameters, return an updated hash
  # if the provided key is not present in the hash, add it and assign it to the value of 1
  # if the provided key is present, increment its value by 1
