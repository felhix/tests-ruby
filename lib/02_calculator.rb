def add(n1, n2)
	a = n1 + n2
	return a.to_f
end

def subtract(n3, n4)
	b = n3 - n4
	return b.to_f
end

def sum(l)
	tab = Array.new(l)
	somme = 0
	for i in 0..tab.length-1 do
		somme = somme + tab[i]
	end
	return somme.to_f
end

def multiply(n5, n6)
	c = n5 * n6
	return c.to_f
end

def power(n7, n8)
	d = n7 ** n8
	return d.to_f
end

def factorial(n9)
	fact = 1
	i = 1
	while i<=n9
		fact = fact * i
		i +=1
	end
	return fact
end
