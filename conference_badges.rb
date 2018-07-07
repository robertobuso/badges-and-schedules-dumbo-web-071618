def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
  final_badge_array=[]
  attendees.each do |badge_name|
    final_badge_array << badge_maker(badge_name)
  end
  final_badge_array
end

def assign_rooms(attendees)
  n = 0
  room_assignments = []
  while n < attendees.size
   x = "Hello, #{attendees[n]}! You'll be assigned to room #{n+1}!"
   room_assignments << x
    n += 1
    end
  room_assignments
end

def printer(attendees)
  batch_badge_creator(attendees).each do |print_badge|
  puts print_badge
  end

  assign_rooms(attendees).each do |print_assignment|
  puts print_assignment
  end
end
