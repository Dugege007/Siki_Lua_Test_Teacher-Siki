-- �ձ�
tab1 = {}

-- = ����һ���ֵ��
-- ���ַ�����Ϊ key ʱ������Ҫ��""
tab2 = {key1 = 100, key2 = "value2", key3 = 300} -- ��ʼ��һ����

print(tab1)
print(tab1.key)
print(tab2)
-- ͨ�� key ȡֵ
print(tab2.key1)
print(tab2["key2"])

-- table ���� ������ʽ���÷�
tab3 = {"apple", "pear", "orange", "grape", "banana"}
-- lua �е������� 1 ��ʼ
print(tab3[2])

for key, val in pairs(tab2) do
	print(key..": "..val)
end

-- �޸�����ֻҪ���Ƕ�Ӧ key λ�õ�ֵ�ͺ�
tab1.key1 = "www.tunong.work"
print(tab1.key1)
print(tab1["key1"])
tab1[10] = 999
print(tab1[10])

-- ɾ����Ӧ key ������
tab1[10] = nil
