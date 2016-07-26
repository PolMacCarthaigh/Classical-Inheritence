require_relative 'classes'


riblet = Frog.new("riblet", 2, "warm", false)
puts "#{riblet.name} is a Frog; therefore, #{riblet.fly}"
puts

wayne = Bat.new("wayne", 2, "warm", true)
puts "#{wayne.name} is a Bat; therefore, #{wayne.fly}"
puts

scott = Parrot.new("scott", 2, "warm", true)
puts "#{scott.name} is a Parrot; therefore, #{scott.fly}"
puts

rodney = Chimpanzee.new("rodney", 2, "cold", false)
puts "#{rodney.name} is a Chimpanzee; therefore, #{rodney.fly}"
puts