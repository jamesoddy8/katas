# user = {"James" 29, "Matt" 27}
#
# user.each do |arr|
#
# end
#
# puts arr

# def sayname(name)
#   print "Hello #{name}, nice to meet you!"
# end
#
# puts sayname("Matt")

print "Welcome to jamesoddy.dev, please choose one of the following options: 1. Information, 2. Projects I'm working on, 3. Languages I have learnt. "

firstanswer = gets.chomp

if firstanswer == "1"
  puts "James Oddy is a recent graduate of makers academy, he has experience working in public relations and marketing. He studied a undergraduate degree in Geography at the University of Portsmouth and a masters degree in Environment & Development Geography at Kings College London."

elsif firstanswer == "2"
  puts "Second Life"

elsif firstanswer == "3"
  puts "James has built projects using Ruby on Rails, JavaScript, React, Heroku, MongoDB, postgresql, google maps api"

else
  puts "Welcome to jamesoddy.dev, please choose one of the following options: 1. Information, 2. Projects I'm working on, 3. Languages I have learnt. "
end
