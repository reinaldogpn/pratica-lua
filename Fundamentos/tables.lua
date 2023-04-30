-- mixed table
local MyTable = {"a", "b"; "c", nil, d = 5; [6] = 'e', f = function(self) print(self.d) end, "The End" }

-- as a sorted list
print(MyTable[1]) -- prints "a"
print(MyTable[2]) -- prints "b"
print(MyTable[3]) -- prints "c"
print(MyTable[4]) -- nil
print(MyTable[5]) -- prints "The End"
print(MyTable[6]) -- prints "e"
print(#MyTable) -- prints 3. Stops at first nil

for i, v in ipairs(MyTable) do
    print(i, v) -- prints "1 a", "2 b" and "3 c". Stops at first nil
end

-- as a unsorted list
print(MyTable.d) -- prints 5
print(MyTable['d']) -- prints 5

-- with functions
MyTable:f() -- prints 5
--MyTable.f() -- errors, no 'self' argument passed
MyTable.f(MyTable) -- prints 5
MyTable.f({d = 7}) -- prints 7
--MyTable['f']() -- errors, no 'self' argument passed
MyTable['f'](MyTable) -- prints 5

-- Iterating over a Lua table list:

local tbl = {'a', 'b', 'c'}
for index, value in ipairs(tbl) do
    print(index, value)
end
-- or we could do this:
for index=1, #tbl do -- use # to get the size of the table
    print(index, tbl[index])
end

-- prints:
-- 1    a
-- 2    b
-- 3    c