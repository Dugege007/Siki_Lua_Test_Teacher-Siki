--[[
[local] function functionName(arg1, arg2, ..., argn)
	-- 函数体
	[return] value1, value2
end
--]]

function max(num1, num2)
	if num1 >= num2 then
		return num1
	else
		return num2
	end
end

print(max(5, 10))

print("----------------------------------------------")
-- 函数可以给其他变量赋值，也可作为参数传递
temp = max
print(temp(15, 20))

myPrint = function (param)
	print("这个是我打印的函数：" .. param)
end

myPrint(100)

function add(num1, num2, printFun)
	res = num1 + num2
	print(res)
end

-- 函数可以返回多个值
function temp()
	return 10, 20, 30, 40
end

res1, res2, res3, res4 = temp()
print(res1, res2, res3, res4)

print("----------------------------------------------")
-- 定义可变参数的函数体
function testAge(...)
	-- lua 会自动将传入的参数生成一个表，使用 arg 调用
	-- print(arg[1])
	local arg = {...}
	sum = 0
	for k, v in pairs(arg) do
		sum = sum + v
	end
	-- # 可取得最大索引
	print(sum / #arg)
end

testAge()
testAge(10, 3.14)
testAge(5, 6.28, -3)
testAge(8, 3.14, -5, 2e3)
