message = "hello world!"

messages = {}
messages[1] = "apple"
messages[2] = "pear"
messages[3] = "orange"
messages[4] = "grapes"
messages[5] = "lemon"
messages[6] = "banana"

for i, msg in ipairs(messages) do
    print(msg)
end

print(message)