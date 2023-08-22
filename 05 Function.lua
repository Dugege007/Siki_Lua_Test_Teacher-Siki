-- lua 中的函数参数不需要指定类型，使用时需小心
-- 取得 n 的阶乘
function fact(n)
	if n == 1 then
		return n
	else
		return n * fact(n - 1)
	end
end

print(fact(3))
print(fact(5))
print(fact(10))

-- 将函数赋值给函数
fact2 = fact
print(fact2(3))

-- 将函数作为参数传递
function testFun(tab, fun)
	for k, v in pairs(tab) do
		fun(k, v)
	end
end

tab = {key1 = "value1", key2 = "value2"}

function f1(k, v)
	print(k .. ": " .. v)
end

testFun(tab, f1)

-- 使用匿名函数
testFun(tab,
function (k, v)
	print(k .. " - " .. v)
end)

