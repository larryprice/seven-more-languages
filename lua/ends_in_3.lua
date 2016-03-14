function ends_in_3(num)
	local snum = tostring(num)
	return string.sub(snum, #snum, #snum) == "3"
end

print("412")
print(ends_in_3(412))
print("100453")
print(ends_in_3(100453))
print("3")
print(ends_in_3(3))
