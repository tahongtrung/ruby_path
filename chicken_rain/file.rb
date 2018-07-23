puts File.read "rm.txt"
#File.write "Vidu.txt",""
File.write "nd.txt","czczxc"

File.rename "nd.txt","vidu1.txt"

File.delete "rm.txt"

puts File.methods

puts File.readable? "rm.txt"

