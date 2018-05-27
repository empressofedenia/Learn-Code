z = []
500.times do
	z<<rand(10)
end

zeros= ones= twos= threes= fours= fives= sixes= sevens= eights= nines = 0

z.each do |i|
	case i
	when 0
		zeros = zeros + 1
	when 1
		ones = ones + 1
	when 2
		twos = twos + 1
	when 3
		threes = threes + 1
	when 4
		fours = fours + 1
	when 5
		fives = fives + 1
	when 6
		sixes = sixes + 1
	when 7
		sevens = sevens + 1
	when 8
		eights = eights + 1
	when 9
		nines = nines + 1
	end
end
puts "0"+"*"*zeros
puts "1"+"*"*ones
puts "2"+"*"*twos
puts "3"+"*"*threes
puts "4"+"*"*fours
puts "5"+"*"*fives
puts "6"+"*"*sixes
puts "7"+"*"*sevens
puts "8"+"*"*eights
puts "9"+"*"*nines