-- if statements 

if statements then
    -- code
end

-- example:

local x = 5

if x == 5 then
    print("Its working!")
end

-- else if

if statements then
    --code
else if not statements then 
    --code
end

-- example:

local x == 5

if x == 5 then
    print("x is 5")
else if x == 2 then
    print("x is 2")
end

----------------------

-- else

if statements then
    --code
else
    --code
end

--example:

local x = true

if x then -- we dont need to mention if x == true
    print("true")
else
    print('false')
end

--------------------------------------------------

-- for loops

-- for numeric

for i = 1, 5 then
    print(i)
end
-- output : 
--1
--2
--3
--4
--5

-- for key and value

local table = {
    "edward",
    "lua"
}

for k, v in pairs(table) do
    print(k.."."..v)
end
-- output:
-- 1.edward
-- 2.lua