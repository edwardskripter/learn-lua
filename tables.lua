-- define table with local

local table = {}

-- add elements to table

table[number] = anything
table[1] = "Hi!"
table[2] = "Hello!"

-- remove elements from table

table[number] = nil
table[1] = nil

-- get items from table

local table = {
    {name = "edward", age = "69"},
    {name = "andrew", age = "25"},
    {name = "mathew", age = "30"}
}

table[1].name -- "edward"
table[1].age -- 69
table[2].name -- "andrew"
table[2].age -- 25
table[3].name -- "mathew"
table[3].age -- 30