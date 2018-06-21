def badge_maker (name)
    "Hello, my name is #{name}."
end

def batch_badge_creator (attendees)
  badges = []
  attendees.each do |i|
    badges <<"Hello, my name is #{i}."
  end
  badges
end

def assign_rooms (attendees)
  room_assignments = []
  room_number = 1
  attendees.each do |i|
    room_assignments << "Hello, #{i}! You'll be assigned to room #{room_number}!"
    room_number += 1
  end
  room_assignments
end
