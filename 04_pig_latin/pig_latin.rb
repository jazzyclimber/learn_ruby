#write your code here
def translate word
  word.split.map { |word| word [/([^aeiouq]*(qu)?)(.*)/]
    $3 + $1 +'ay'}.join(" ")
end
