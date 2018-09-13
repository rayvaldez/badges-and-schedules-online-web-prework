def badge_maker(name)
  name = "Hello, my name is #{name}."
end

def batch_badge_creator(badge)
  counter = 0
  attendees = []
  badge.each do |badge|
    attendees[counter] = badge_maker(name)
    counter += 1
  end
  attendees
end

def assign_rooms

end

def printer

end
