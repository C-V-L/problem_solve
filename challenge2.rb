
# GOAL - print all strings in lowercase letters

# Make array of strings with a mix of uppercase 
# and lowercase letters
# create a each method to isolate each word -- .each do
# convert every letter in lowercase -- method .downcase
# print elements in lowercase

words = ["ToweR", "GueSs", "mouNTain", "ChEeSe"]

words.each do |word|
    puts word.downcase
end
   
