#write your code here
def echo a
  a
end

def shout phrase
  phrase.upcase
end

def repeat (phrase, num=2)
  total = "#{phrase}"
  counter = 1
  while  counter < num do
    total += " #{phrase}"
    counter += 1
  end
  total
end

def start_of_word word, num
  new_word = word.chars
  print = ""
  i = 0
  while i < num do
    print += new_word[i]
    i += 1
  end
  print
end

def first_word string
  array = string.split(" ")
  array[0]
end

def titleize string
  bad = ["a", "to", "as", "the", "and", "if", "over"]
  string =  string.split(" ").map { |item| bad.include?(item) ? item : item.capitalize }
  string[0] = string[0].capitalize
  string.join(" ")
end
