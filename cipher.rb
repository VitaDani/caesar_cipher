# Function to convert a string to a new string by however many characters

def caesar_cipher(string_to_modify, num_to_shift_string_chars)
  numerical = string_to_modify.chars.map { |character| character.ord + num_to_shift_string_chars }
  return numerical.map(&:chr).join
end

puts caesar_cipher('abcdefg', 5)
