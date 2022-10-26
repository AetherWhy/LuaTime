function ImTiredOfThisLongFunction(y,n)
	j = io.read()
	if j == "1"
		then
		io.write("square", "\n")
		local n = io.read()
		local n = math.sqrt(n)
	 	--this if then else statement is done but I'm mad
	 	if 5 == n
	 		then io.write("secret mode unlocked","\n") trolled=io.read() if trolled == "trolled" then io.write("trolled", "\n") 
	 		else print("terminating")
	 		 os.exit() 
	 		end
	 		else io.write(n,"\n")
	 	end
	elseif j == "2"
		then
	y = io.read()
	a = {} --table created
	 for i=1,1750000 do a[i] = i^2*2 end--add 1.7 million items 
	 	 print(next(a,y-1)) --i hate this, i hate this, i hate this, i hate this, i hate this, i hate this, i hate this, i hate this.
	 --print the number that y is equal to in the table
	else
		y= io.read()
		n=io.read()
		math.randomseed(os.clock()*78925100000)
		io.write(math.random(y,n), "\n")
	end
end
repeat
io.write("are you British?"," y/n", "\n")
british = io.read()
until british == "y" or british == "n"
if british == "y" then 
	os.exit()
	elseif british == "n" then ImTiredOfThisLongFunction(n,y)
else
	end
os.execute 'pause'
