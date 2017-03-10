put "The squares of the first 20 positive even integers."
put "   Number     Square"
for count : 2..40 by 2
put count: 7 ..
put count ** 2 : 11
end for




var * : char
for i : 1 .. 21
put i* "*" * 
put i
end for





var numbers: int
for i : 1 .. 15
    case numbers of
	label "1":
	colour (red)
	    put "1"
	label "2"
	colour (orange)
	    put : 2
	label "3"
	colour (yellow)
	    put : 3
	label "4"
	colour (green)
	    put : 4
	label "5"
	colour (blue)
	    put : 5
	label "6" 
	colour (purple)
	    put : 6
	label "7"
	colour (black)
	    put : 7
	label "8"
	colour (pink)
	    put : 8
	label "9"
	colour (lime)
	    put : 9
	label "10"
	colour (brown)
	    put : 10
	label "11"
	colour (skyblue)
	    put : 11
	label "12"
	colour (grey)
	    put : 12
	label "13"
	colour (sliver)
	    put : 13
	label "14"
	colour (gold)
	    put : 14
	label "15"
	colour (maroon) 
	    put : 15




		var integer : int
	    put "Enter an integer."
	    get integer
	    for i : 0 .. 13
		put integer, " *", i : 2, " = ", integer * i
	    end for



	    for i : 1 .. 15
		put i, " " ..
	    end for
