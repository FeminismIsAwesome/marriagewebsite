class Throwaway

	def generate_next_number(next_number=1000000000)
		
		digits = next_number.digits
		odd1 = digits[0]
		odd3 = digits[2]
		odd5 = digits[4]
		odd7 = digits[6]
		odd9 = digits[8]
		even2 = digits[1]
		even4 = digits[3]
		even6 = digits[5]
		even8 = digits[7]


		if passes_id_generation_rules?(next_number)
			return true
		end


	end

	def passes_id_generation_rules?(number)
		digits = number.digits
		digits.first(4).uniq.count == 4
	end
end