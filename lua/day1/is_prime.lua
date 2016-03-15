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

print("1", is_prime(1))
print("7", is_prime(7))
print("14", is_prime(14))
print(12343221, is_prime(12343221))
