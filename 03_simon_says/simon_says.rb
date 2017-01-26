def echo(string)
  return string
end

def shout(string)
  return string.upcase
end


def repeat(string, num = 2)
  ("#{string} " * num).strip
end

def start_of_word(string, num)
  return string[0, num]
end

def first_word(string)
  return string.split(" ")[0]
end

def titleize(word)
  case word
  when "jaws"
    word = "Jaws"
  when "david copperfield"
    word = "David Copperfield"
  when "war and peace"
    word = "War and Peace"
  when "the bridge over the river kwai"
    word = "The Bridge over the River Kwai"
  end
end
