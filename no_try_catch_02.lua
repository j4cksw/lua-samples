function willNotThrowError()
    return "No error"
end

status, result = pcall(willNotThrowError)

print("status="..tostring(status))
print("realResult="..result)
