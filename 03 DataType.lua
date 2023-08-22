--[[
str=type("Hello World")
print(str)
print(type(10))
print(type(1.1))
print(type(print))
print(type(type))
print(type(nil))
print(type(s))

name = "Dugege"
print(name)
name = nil
print(name)

-- 表
tab1 = {key1 = "value1", key2 = "value2"}
print(tab1.key1)
print(tab1.key2)
tab1.key1 = nil
print(tab1.key1)
print(tab1.key2)
tab1 = nil
print(tab1)

if true then
	print(true)
end

if nil then
	print("nil 可以当做 true 处理")
else
	print("nil 可以当做 false 处理")
end
-- 其他数据类型只要不为 nil，都会被当做 true 来处理
--]]

-- string 字符串
str1 = "This is string1"
str2 = "This is string2"

-- [[ 多行字符 ]]
htmlStr =
[[
<html>
<head></head>
<body>
	<a href="www.tunong.work"/>图农网</a>
</body>
</html>
]]
print(htmlStr)

-- 字符串组使用..进行组合
print("2" .. "6")
-- 使用 + 号时会将字符串转为 number 类型
print("2" + "6")

-- 使用科学计数法
print("2e2")
print(2e2)
print("2e2" * "6")

-- 输出字符串长度
print(#htmlStr)
print(#"string字符串")

