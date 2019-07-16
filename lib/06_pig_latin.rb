def translate(mot)
	k = mot[0]
	if k=="a" || k=="e" || k=="o" || k=="i" || k=="u" || k== "y" 
		return mot+"ay"
	else
		return mot.reverse+"ay"
	end
	aa = mot.slice(0..1)
	if aa=="ch"
		return mot.reverse(2..mot.length-1)+mot(0..1)
	end
end