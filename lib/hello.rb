require 'greeter'

# Default is 'World'
# Author: Jacob Short ( jacobshort.stu@gmail.com )

name = ARGV.first || "World"

greeter = Greaater.new(name)
puts greeter.greet
