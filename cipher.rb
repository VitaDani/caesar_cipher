def caesar_cipher(string_to_modify, num_to_shift_string_chars)
  numerical = string_to_modify.split('').map {|character| character.ord + num_to_shift_string_chars}
  revised = numerical.map {|number| number.chr}.join
  return revised
end

caesar_cipher("abcdefg", 5)