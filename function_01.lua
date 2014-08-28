function subProcess()
    print("I'm subprocess")
 end

function mainProcess(sub)
    sub()
end

mainProcess(subProcess)
