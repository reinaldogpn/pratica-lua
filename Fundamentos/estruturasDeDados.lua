-- Listas (ou arrays) --

list = {4, 6, 7, 9}

print(list)

print(list[1]) -- Em lua, a posição inicial de um array é 1 e não 0.

list[1] = 23
list[2] = 10
list[3] = 20
list[4] = 50

print(list[4])

-- Algumas funções da biblioteca table --

-- table.insert(list, value) - Adiciona o novo valor no final da lista

table.insert(list, 16)

print(list[5])

number = 7

list = {4, number, 9} -- number é passado por valor, não por referência.

print(list[2])

list[2] = 776

print(number)

-- Percorrer uma lista --

list = {20, 30, 40, 50, 60, 70}

for index=1, #list do
    print(index .. ": " .. list[index])
end

for index=#list, 1, -1 do -- De trás pra frente
    print(index .. ": " .. list[index])
end

for index, value in pairs(list) do -- Para obter o indice e o valor
    print(index, value)
end

for _, value in pairs(list) do -- Para ignorar o indice valor
    print(value)
end