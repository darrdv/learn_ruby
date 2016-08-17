def echo(say)
  "#{say}"
end

def shout(say)
  "#{say.upcase}"
end

def repeat(string, num = 2)
  return ( [string] * num ).join(' ')
end

def titleize(string)
  title = string.split
  title.each do |word|
    if word.include?("and")
      word.downcase!
    elsif word.include?("the")
      word.downcase!
    elsif word.include?("over")
    elsif word.length
      word.capitalize!
    end
  end

  title[0] = title[0].capitalize
  new_title = title.join(" ")
  new_title.rstrip
  return new_title

end

def first_word(string)
  words = string.split(' ')
  return words[0]
end

def start_of_word(word, num_letter)
  word.split("")
  return word[0..(num_letter - 1)]
end
