def hash_to_arrays(hash)
    keys = hash.keys
    values = hash.values
    return keys, values
end
  
user_hash = {}
  
5.times do
    print "Enter a key: "
    key = gets.chomp
    print "Enter a value: "
    value = gets.chomp
    user_hash[key] = value
end
  
keys, values = hash_to_arrays(user_hash)
puts "Keys: #{keys}"
puts "Values: #{values}"