sentence = "Hello there, and how are you?"

def reverse_each_word(sentence)
  old_array = sentence.split(" ")
  new_array = []
  old_array.each do |sentence|
    new_array << sentence.reverse
    return
end