Black_lower = Set{Any}
Black_upper = Set{Any}
Black = union(Black_lower,Black_upper)

White_lower = Set{Any}
White_upper = Set{Any}
White = union(White_lower,White_upper)


data_point = DataFrame(event_name = [], rating = [], number_of_tags = [], colour_flag = [], sname = [])


DataAmazon = DataFrame(All data_point)

df = Array(DataFrame.rating, DataFrame.sname)

function action_check(Black,White)

a = union(Black,White)

	if size(Black_lower) < size(Black_upper)
		return ("White_upper", "clock", "low", "outward")
	
	end
	
	if size(Black_upper) < size(Black_lower)
		return ("White_lower, "anti", "high", "inward")
	end
	
	if size(White_upper) > size(White_lower)
		return ("Black_upper", "clock", "high", "inward")
	end
	
	if size(White_lower) > size(White_upper)
		return ("Black_lower", "anti", "low", "outward")
	end
end	



# per_entry = data_point where datapoint --> (id, tag name, number_of_tag, colour flag, sname, rating)

# element of set Black = per_entry /given colour flag == Black
# element of set White = per_entry /given colour flag == White

# Black_lower holds elements where no. of tags = 1,2,3
# Black_upper holds elements where no. of tags > 3

# White_lower holds elements where no. of tags > 7 
# White_upper holds elements where no. of tags = 7,3,1



#outward defines can act in real space R4
#inward defines can act in imaginary space for Hyper_complex number set N, where N --> Infinity


#-----------------------------------------------------------
#Translation of notes:
# Black_lower - Masochist Feminine
# Black_upper - Sadist Feminine
# White_lower - Masocist Masculine
# White_upper - Sadist Masculine


#at reception datapoint set with colour flag = Black --> Black_lower
#internal+external process adds tags to datapoint
#datapoint moves from Black_lower --> Black_upper if colour flag not --> White
#internal processes examine Black_upper via specified functions to eliminate tags
#internal processes move datapoint from Black_upper to White_lower after passing specified functions.
#Internal processes examine all datapoints in White_lower via all mathematically true pattern spotting methods. All patterns form groups G of datapoints.
#Internal processes construct a response 
#Internal+external processes action response.




 

