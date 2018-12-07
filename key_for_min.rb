require 'pry'

def key_for_min_value(name_hash)
  x = 0
  name_hash.each do |key, value|
    if name_hash[value] > value
      puts value
    end
  end
end
