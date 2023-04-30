-- Estruturas de decisão --
grade = 6

if grade < 0 or grade > 10 then
    print("invalid grade")
elseif grade >= 6 then
    print("pass")
elseif grade >= 0 and grade < 6 then
    print("fail")
end