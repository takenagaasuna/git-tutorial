for i in 1..100 do
	if i%3==0&&i%5==0
		print("FizzBuzz\n")
	elsif i%3==0
		print("Fizz\n")
	elsif i%5==0
		print("Buzz\n")
	else 
		print("%d\n",i)
	end
end
