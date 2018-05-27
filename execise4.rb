def rarry(x,y)
	z=[]
	y.each do |i|
		z<<i.to_i 
	end
	
	(x+z).each do |i|
		if i.even? == true
			puts i.to_s+" is even"
		else
			puts i.to_s+" is odd"
		end
		
	end
	
end

x=[1,2,3,4]
y=["1", "2", "3"]
rarry(x,y)