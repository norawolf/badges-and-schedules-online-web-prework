# Write your code here.
def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
  guests = []

  attendees.each do |name|
    guests.push("Hello, my name is ${name}.")
  end
  guests
  end
