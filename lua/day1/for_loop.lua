function for_loop(a, b, f)
	while a <= b do
		f(a)
		a = a + 1
	end
end

for_loop(3, 7, print)
