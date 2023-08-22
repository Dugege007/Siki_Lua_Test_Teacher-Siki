--[[
-- 全局变量
a = 5
b = "Hello"

-- 局部变量
local c = 1.1
local d = {1, 2, 3}

-- 全局变量的生命周期在程序关闭时结束
-- 全局变量即使在函数内部声明，也是全局变量
-- 局部变量的生命周期在语句块内结束
-- 一般情况下局部变量性能更好，可以尽量使用局部变量
function test()
	e = 5
	local f = 6
end

print(e)
print(f)

do
-- 一段普普通通的代码块
	local a = 10
	b = 15
	c = 20
	print(a, b, c)
end

print(a, b, c)
--]]

-- 同时多个赋值
a, b, c = 10, 3.14, "Hello"
print(a, b, c)
-- 两个值交换
a, b = b, a
print(a, b)
-- 当 = 右边值的数量比左边声明的数量多时，多于的值会被舍弃
a, b = 10, 3.14, "Hello"
print(a, b)
-- 当 = 左边声明的变量数量比右边的数量多时，多于的变量会被默认赋值为 nil
a, b, c = 10, 3.14
print(a, b, c)

-- 可以通过返回多个值的函数，同时为多个变量赋值
function test()
	return 20, 6.28
end
a, b = test()
print(a, b)
