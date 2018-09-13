def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(names)
  counter = 0
  list = []
  names.each do |name|
    list[counter] = badge_maker(name)
    counter +=1
  end
  list
end

def assign_rooms

end

def printer

end
