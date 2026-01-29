# To run this code, be sure your current working directory
# is the same as where this file is located and then run:
# ruby 4-hashes.rb
#puts"hi"
# Hashes are lists of *key-value pairs*
profile = {"name" =>"ben", "location"=>"chicago", "status"=>"Teaching"}

puts profile

# Accessing data from the hash

puts profile ["name"]
#puts "hello, #{name}"

profile ["age"] = 44
profile["name"] = "benjamin"

puts profile


#need to use the key

# More Complex Hashes

profile["location"] = {"city"=> "chicago", "state" =>"IL"}
puts profile

puts profile ["location"]["state"]

#timeline =
