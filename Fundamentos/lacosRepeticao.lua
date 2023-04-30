-- Estruturas de repetição
for i=0, 6, 2 do -- Incrementa 2 a cada iteração
    print(i)
end

for i=4, 1, -1 do -- Decrementa 1 a cada iteração
    print(i)
end

print("------------------------")

number = 0
continue = true

while continue do

    print(number)
    number = number + 1

    if number >= 5 then
        continue = false
    end
    
end

print("------------------------")

number2 = 1

while true do
    print(number2)

    number2 = number2 +1

    if number2 >= 5 then
        break
    end
end