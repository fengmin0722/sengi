function func(obj)
	local x = obj.Add(1, 2);	
	print("in lua func, ret="..x);
end

function add2(m, n)
	return "fuck:"..m..", "..n;
end
