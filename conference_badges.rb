def badge_maker (name)
    "Hello, my name is #{name}."
end

def batch_badge_creator (attendees)
  attendees.collect do |i|
    "Hello, my name is #{i}"
  end
end
