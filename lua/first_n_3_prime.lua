function ends_in_3(num)
	local snum = tostring(num)
	return string.sub(snum, #snum, #snum) == "3"
end

function is_prime(num)
	local half = math.ceil(num/2)
	while half > 1 do
		if num%half == 0 then
			return false
		end
		half = half - 1
	end
	return true
end

function first_n(n)
	num = 1
	while n > 0 do
		if ends_in_3(num) and is_prime(num) then
			n = n - 1
			print(num)
		end
		num = num + 1
	end
end

first_n(10)
