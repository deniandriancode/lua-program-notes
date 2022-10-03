a = "mystring"
html = [[
<!DOCTYPE html>
<html lang="en">
<head>
        <meta charset="UTF-8">
        <title></title>
</head>
<body>
        <h1>Hello There</h1>
</body>
</html>
]]

print(a)
print(html)

-- concatenating string
print("Hi " .. "there")
print(tostring(10) == "10")
print(tonumber("10") == 10)
-- lua always concatenate to string (type coercion)
