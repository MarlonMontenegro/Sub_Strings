# frozen_string_literal: true
dictionary = %w[below down go going horn how howdy it i low own part partner sit]

def substring(word, dictionary)
  hash_result = {}

  string_array = word.downcase.split

  string_array.each do |i|

    dictionary.each do |j|

      if i.include?(j)

        if hash_result.has_key?(j)

          hash_result[j] += 1

        else

          hash_result[i] = 1

        end
      end
    end
  end
  puts hash_result
end

substring("Howdy partner, sit down! How's it going?", dictionary)