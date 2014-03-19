# Default is "World"
# Author: Antionette Bright (abrigh11@uncc.edu)
name = ARGV.first || "World"

greeter = Greeter.new(name)
puts greeter.greet