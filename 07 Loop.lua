--[[
1. while 循环
2. for 循环
3. repeat until (do while) 循环
--]]

-- while 循环
while(condition) do
	-- 循环体
end

-- while、if 后面的括号可加可不加
-- 推荐加上，看起来更清晰
while(a == 20) do
	if(a % 2 == 1) then
		print(a)
	end
	a = a + 1
end

print("---------------------------------")
--[[
-- 数值 for 循环
-- start 开始值；end 结束值；step 步长，默认为 1
for var = start, end, step do
	-- 循环体
end
--]]

for i = 1, 5 do
	print(i)
end

for i = 1, 10 ,2 do
	print(i)
end

for i = 15, -5 ,-3 do
	print(i)
end

-- 泛型 for 循环，类似 foreach
tab1 = {key1 = "value1", key2 = "value2"}
for	k, v in pairs(tab1) do
	print(k, v)
end

tab2 = {"苹果", "香蕉", "梨"}
for k, v in pairs(tab2) do
	print(k, v)
end

print("---------------------------------")
--[[
-- repeat until
repeat
	-- 循环体
until(condition)
--]]

a = 1
repeat
	print(a)
	a = a + 1
until(a > 5)

print("---------------------------------")
-- 嵌套循环
for i = 1, 10 do
	for j = 1, i do
		print(i)
	end
end

for i = 1, 5 do
	j = 1
	while j <= i do
		print(i)
		j = j + 1
	end
end
