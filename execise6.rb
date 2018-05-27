z = []
50.times do
	z<<rand(10)
end

zeros= ones= twos= threes= fours= fives= sixes= sevens= eights= nines = 0

z.each do |i|
	if i == 0
		zeros = zeros + 1
	elsif i == 1
		ones = ones + 1
	elsif i == 2
		twos = twos + 1
	elsif i == 3
		threes = threes + 1
	elsif i == 4
		fours = fours + 1
	elsif i == 5
		fives = fives + 1
	elsif i == 6
		sixes = sixes + 1
	elsif i == 7
		sevens = sevens + 1
	elsif i == 8
		eights = eights + 1
	elsif i == 9
		nines = nines + 1
	end
end
puts "zeros"+"*"*zeros.to_s
puts "ones"+"*"*ones.to_s
puts "twos"+"*"*twos.to_s
puts "threes"+"*"*threes.to_s
puts "fours"+"*"*fours.to_s
puts "fives"+"*"*fives.to_s
puts "sixes"+"*"*sixes.to_s
puts "sevens"+"*"*sevens.to_s
puts "eights"+"*"*eights.to_s
puts "nines"+"*"*nines.to_s