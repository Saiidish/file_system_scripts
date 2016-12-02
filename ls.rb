#require_relative 'lib/.rb'

a = ARGV[0]

if ARGV == []
puts "you must put in a argument"
exit
elsif a == "txt" || a == "rb"
puts Dir.glob("*.#{a}")
else
puts "ERROR"
puts "wrong argument given: #{a} "
puts "ONLY TXT OR RB"
end
