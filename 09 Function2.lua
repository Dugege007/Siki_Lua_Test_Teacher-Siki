--[[
[local] function functionName(arg1, arg2, ..., argn)
	-- ������
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
-- �������Ը�����������ֵ��Ҳ����Ϊ��������
temp = max
print(temp(15, 20))

myPrint = function (param)
	print("������Ҵ�ӡ�ĺ�����" .. param)
end

myPrint(100)

function add(num1, num2, printFun)
	res = num1 + num2
	print(res)
end

-- �������Է��ض��ֵ
function temp()
	return 10, 20, 30, 40
end

res1, res2, res3, res4 = temp()
print(res1, res2, res3, res4)

print("----------------------------------------------")
-- ����ɱ�����ĺ�����
function testAge(...)
	-- lua ���Զ�������Ĳ�������һ����ʹ�� arg ����
	-- print(arg[1])
	local arg = {...}
	sum = 0
	for k, v in pairs(arg) do
		sum = sum + v
	end
	-- # ��ȡ���������
	print(sum / #arg)
end

testAge()
testAge(10, 3.14)
testAge(5, 6.28, -3)
testAge(8, 3.14, -5, 2e3)
