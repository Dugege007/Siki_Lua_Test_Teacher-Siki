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

-- ��
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
	print("nil ���Ե��� true ����")
else
	print("nil ���Ե��� false ����")
end
-- ������������ֻҪ��Ϊ nil�����ᱻ���� true ������
--]]

-- string �ַ���
str1 = "This is string1"
str2 = "This is string2"

-- [[ �����ַ� ]]
htmlStr =
[[
<html>
<head></head>
<body>
	<a href="www.tunong.work"/>ͼũ��</a>
</body>
</html>
]]
print(htmlStr)

-- �ַ�����ʹ��..�������
print("2" .. "6")
-- ʹ�� + ��ʱ�Ὣ�ַ���תΪ number ����
print("2" + "6")

-- ʹ�ÿ�ѧ������
print("2e2")
print(2e2)
print("2e2" * "6")

-- ����ַ�������
print(#htmlStr)
print(#"string�ַ���")

