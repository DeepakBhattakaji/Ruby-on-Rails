x=10
if(x==10)
	puts "x is Equals to 10"
else
	puts"x is not Equal"
end

puts"{################}\n\n"
#################

y=10;
if(y%2==0)
	puts"The Number is Even"
else
	puts"The Number is Odd"
end

puts"{################}\n\n"
#################
z=5;
if(z%2==0)
	puts"The Number is Even"
else
	puts"The Number is Odd"
end
puts"{################}\n\n"

######################
a=15
if(a==5)
	puts"a is 5"
elsif (a==15)
	puts"a is 15"
	else
		puts"a is neither 5 nor 15"
	end
puts"{################}\n\n"
####################

b=6
unless b==5 #Unless works like a not case
	puts"b is not 5"
else
	puts"b is 5"
end
puts"{################}\n\n"

######################
c=10
d=14
puts"c is 10" if c==10
puts"d is not 15" unless d==15
puts"{################}\n\n"

###########################
for i in 1..5
	puts"#{i}. I am at Iteration"
end
puts"{################}\n\n"
###########################
for i in 1...5
	puts"#{i}. I am at Iteration"
end

puts"{################}\n\n"
###########################

#for [10,20,30,40] do|i|
#	puts"Value of i is #{i}"
#end

puts"{################}\n\n"
###########################

i=1
until i==5
	puts"Value of i is #{i}"
	i=i+1
end

puts"{################}\n\n"
###########################


5.times{puts "I am here"}

puts"{################}\n\n"
###########################

# rails generate scaffold cricketer name:string age:integer skills:string

#rails db:migrate