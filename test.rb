hash = Hash.new {|hash, key| hash[key] = [] }
#hash = Hash.new([])

hash[:one] << "uno"
hash[:two] << "dos"

puts hash

