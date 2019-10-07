def ftoc(t)
	a = ((t - 32) * (5.0 / 9))
	return a.to_f
end

def ctof(tt)
	b = (tt * (9.0 / 5) + 32)
	return b.to_f
end