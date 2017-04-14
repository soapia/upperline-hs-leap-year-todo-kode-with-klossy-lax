puts "hello world!"
puts "what year would you like me to start at?"
startdate = gets.chomp
puts "and where would you like me to end?"
enddate = gets.chomp
numbers = Array.new
(startdate.to_i..enddate.to_i).each{|n|
  if n % 4 == 0
    if n % 400 == 0 || n % 100 != 0
      puts n
    end
  end
}
