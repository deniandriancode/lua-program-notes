-- relational operation
a = 5
b = 7
print(a > b)
print(a < b)
print(a == b)
print(a >= b)
print(a <= b)
print(a ~= b)

-- logical (same as python)

-- table constructor
a = {x=0, y=0}
--[[
which is equivalent to
a = {}; a.x=0; a.y=0
--]]

-- global variable
myglobal = 1

-- local variable
local mylocal = 1

-- control structure
a = 0

-- if-else
if a > 0 then
        print("do something")
end

if a > 0 then
        print("do something")
elseif a < 10 then
        print("do other thing")
else
        print("do the last thing")
end

-- while loop
while a > -1 do
        print("do something")
end

-- repeat loop (opposite while)
repeat
        print("do something")
        a = a+1
until a == 5

-- numeric for
for var=1,2,3,4 do
        print("do something")
        if var == 2 then
                break
        end
end

-- generic for
revDays = {["Sunday"] = 1, ["Monday"] = 2,
                ["Tuesday"] = 3, ["Wednesday"] = 4,
                ["Thursday"] = 5, ["Friday"] = 6,
                ["Saturday"] = 7}

for k,v in ipairs(revDays) do
        print("do something")
end
