def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(badge)
  counter = 0
  list = []
  badge.each do |badge|
    list[counter] = badge_maker(name)
    counter +=1
  end
  list
end

def assign_rooms

end

def printer

end
