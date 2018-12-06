require 'pry'

def key_for_min_value(name_hash)
  name_hash.each do |word, value|
      if name_hash[0] > value
        binding.pry
        value
      end
    end
end
