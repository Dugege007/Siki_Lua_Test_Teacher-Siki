-- lua �еĺ�����������Ҫָ�����ͣ�ʹ��ʱ��С��
-- ȡ�� n �Ľ׳�
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

-- ��������ֵ������
fact2 = fact
print(fact2(3))

-- ��������Ϊ��������
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

-- ʹ����������
testFun(tab,
function (k, v)
	print(k .. " - " .. v)
end)

