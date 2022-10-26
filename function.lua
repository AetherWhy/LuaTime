function ImTiredOfThisLongFunction(y,n)
	j = io.read()
	if j == "1"
		then
		io.write("square", "\n")
		local n = io.read()
		local n = math.sqrt(n)
	 	--this if then else statement is done but i'm mad
	 	if 5 == n
	 		then io.write("secret mode unlocked","\n") trolled=io.read()
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
		math.randomseed(os.clock()*789251)
		io.write(math.random(y,n), "\n")
	end
end
io.write("are you British?"," y/n", "\n")
british = io.read()
if british == "y" then io.write("L", '\n') os.execute(pause) os.exit()
	elseif british == "n" then ImTiredOfThisLongFunction(n,y)
end
os.execute 'pause'