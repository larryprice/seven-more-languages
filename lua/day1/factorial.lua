function reduce(max, init, f)
	for i = 1,max do
		init = f(init, i)
	end
	return init
end

function factorial(prev, next)
	return prev*next
end

print(reduce(5,1,factorial))
