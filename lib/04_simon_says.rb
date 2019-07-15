def simon_says
	def echo(greet)
		return greet
	end
	def shout(maj)
		return maj.upcase
	end
	def repeat(mot1, n1)
		n1.times do |i|
			return mot1
		end
	end
	def start_of_word(lettre, n1)
		a = ""
		n1.times do |i|
			a += lettre[i]
		end
		return a
	end
	def first_word()

	end
	def titleize(mot2)
		
	end
end