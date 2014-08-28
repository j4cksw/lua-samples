rules = {
    function()
        print("I'm a")
    end,
    function()
        print("I'm b")
    end,
}

for key, value in pairs(rules) do
    value()
end
