--[[
1. while ѭ��
2. for ѭ��
3. repeat until (do while) ѭ��
--]]

-- while ѭ��
while(condition) do
	-- ѭ����
end

-- while��if ��������ſɼӿɲ���
-- �Ƽ����ϣ�������������
while(a == 20) do
	if(a % 2 == 1) then
		print(a)
	end
	a = a + 1
end

print("---------------------------------")
--[[
-- ��ֵ for ѭ��
-- start ��ʼֵ��end ����ֵ��step ������Ĭ��Ϊ 1
for var = start, end, step do
	-- ѭ����
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

-- ���� for ѭ�������� foreach
tab1 = {key1 = "value1", key2 = "value2"}
for	k, v in pairs(tab1) do
	print(k, v)
end

tab2 = {"ƻ��", "�㽶", "��"}
for k, v in pairs(tab2) do
	print(k, v)
end

print("---------------------------------")
--[[
-- repeat until
repeat
	-- ѭ����
until(condition)
--]]

a = 1
repeat
	print(a)
	a = a + 1
until(a > 5)

print("---------------------------------")
-- Ƕ��ѭ��
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
