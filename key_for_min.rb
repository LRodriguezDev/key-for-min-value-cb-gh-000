# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  if name_hash.size == 0
    nil
  else
    keys_words = name_hash.collect do |key, value|
        key
    end
    shortest_word = keys_words[0]
    keys_words.each do |key|
      if key.size < shortest_word
        shortest_word = key
      end
    end
    return shortest_word
  end
end
