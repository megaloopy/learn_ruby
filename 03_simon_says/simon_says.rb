#write your code here

def echo(word)
  word
end

def shout(word)
  word.upcase
end

def repeat(word, num = 2)
  ([word] * num).join(" ")
end

def start_of_word(word, x)
  word[0...x]
end

def first_word(word)
  word.split(" ").first
end

def titleize(s)
  #word.split(" ").map(&:capitalize).join(" ")
  words = s.split.map do |word|
    if %w(the and over).include?(word)
      word
    else
      word.capitalize
    end
  end
  words.first.capitalize!
  words.join(" ")
end

#searched for the anser or the titleize didn't know what %w was for
#http://stackoverflow.com/questions/1274675/what-does-warray-mean