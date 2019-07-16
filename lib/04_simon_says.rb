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
	def start_of_word(mot2, n2)
		return mot2.slice(0..n2-1)
	end
	def first_word(mot3, n3)
		return mot3.scan(/\w+/)[0]
	end
	def titleize(mot2)
		
	end
end