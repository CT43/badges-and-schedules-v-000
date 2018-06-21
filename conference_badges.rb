def badge_maker (name)
    "Hello, my name is #{name}."
end

def batch_badge_creator (attendees)
  badges = []
  attendees.each do |i|
    badges <<"Hello, my name is #{i}"
  end
end
