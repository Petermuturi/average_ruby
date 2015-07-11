numbers =[1,2,3,4,5,6,7,8,9]
sum=0
0.upto(numbers.length - 1) do |loop_index|
     sum +=numbers{loop_index}
	 end
	 average =sum/numbers.length
	 print "#{average}"
	 
