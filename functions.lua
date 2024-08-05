--- Create function with function Name(parameters)

function Hello1(name)
    print("Hi " ..name)
end

function Hello2(name1, name2)
    print("Hi " ..name1.. "," ..name2)
end

function Hello3(...)
    local parameters = {...}
    for i = 1, #parameters do
        print("Hi" ..parameters[i])
    end
end

-- use ... as parameter for undefined number of parameters

-- now to execute function use

Hello1("edward")
Hello2("edward","andrew")
Hello3("edward","andrew","James","Robert")