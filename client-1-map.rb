#!/usr/bin/ruby
while line = gets
  (id, time, user, text, client, reply) = line.chomp.split("\t")
  print(client, "\t", 1, "\n")
end
