# Write your code here.
def badge_maker(name)
    puts "Hello, my name is #{name}."
end

def batch_badge_creator(namesArr)

    badgesArr =[]
    namesArr.each {|name| badgesArr << name}
    badgesArr
end

def assign_rooms(members)
    rooms = []
    members.each_with_index {|member, index| puts `Hello, #{member}! You'll be assigned to room #{index}!`}
end

def printer(attendees)
    
    batch_badge_creator(attendees).each do |badge|
        puts badge
    end

    assign_rooms(attendees).each do |assignment|
        puts assignment
      end
end