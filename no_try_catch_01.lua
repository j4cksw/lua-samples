function willThrowError()
    error("That's error!!")
end

status, result = pcall(willThrowError)

print("status="..tostring(status))
print("errorMessage="..result)
