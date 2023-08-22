-- 空表
tab1 = {}

-- = 连接一组键值对
-- 当字符串作为 key 时，不需要带""
tab2 = {key1 = 100, key2 = "value2", key3 = 300} -- 初始化一个表

print(tab1)
print(tab1.key)
print(tab2)
-- 通过 key 取值
print(tab2.key1)
print(tab2["key2"])

-- table 类型 数组形式的用法
tab3 = {"apple", "pear", "orange", "grape", "banana"}
-- lua 中的索引从 1 开始
print(tab3[2])

for key, val in pairs(tab2) do
	print(key..": "..val)
end

-- 修改数据只要覆盖对应 key 位置的值就好
tab1.key1 = "www.tunong.work"
print(tab1.key1)
print(tab1["key1"])
tab1[10] = 999
print(tab1[10])

-- 删除对应 key 的数据
tab1[10] = nil
