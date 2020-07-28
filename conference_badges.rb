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
  batch_badge_creator(attendees).each do |badge|
    puts badge
  end

  assign_rooms(attendees).each do |assignment|
    puts assignment
  end
end


attendees = ["me","you","puppy"]

printer(attendees)