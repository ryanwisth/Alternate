#!/usr/bin/env ruby
x = nil

a = ["What", "are", "you", "talking", "about"]
b = ["hallo", "how", "are1", "you", "doing"]
c = 0
d = a.length
e = Array.new							#have two arrays, each one will will put one element to a new array every loop
while c < d
	e.push(a[c])
	e.push(b[c])
	c+= 1
end
puts e