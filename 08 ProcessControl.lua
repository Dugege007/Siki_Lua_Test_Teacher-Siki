if(0) then
	-- 除了 nil 代表 false 之外，其他值都代表 true
	print(0)
end

a = 5
-- if 后面括号可加可不加，但不建议省略括号
if a <= 10 then
	print("a 小于等于 10")
end

if b then
	print("b 不为空")
elseif a then
	print("a 不为空")
else
	print("a b 均为空")
end
