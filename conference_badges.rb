# Write your code here.
def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(names)
  names.map { |name| "Hello, my name is #{name}." }
end

def assign_rooms(attendees)
  attendees.each_with_index.map { |attendee, index| "Hello, #{attendee}! You'll be assigned to room #{index + 1}!"}
end

def printer(attendees)
  batch_badge_creator(attendees)
  assign_rooms(attendees)
end
