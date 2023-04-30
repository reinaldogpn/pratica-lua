-- Texto pode ser entre aspas simples ou duplas
a = "texto"
b = 'texto'

-- Para números reais se usa o ponto ( . )
c = 12
d = 12.5

-- Não existe ( ; ) em LUA.

-- Funções e pacotes
print("Texto")

-- string.find("red", "r")
-- string.gsub("red", "r")

-- Tabelas
list1 = {
    color = red,
    value = 10
}

list2 = {"a", "b", "c"}
list3 = {1, 2, 3, 4}

-- Tipos de dados básicos --
-- null = nil
-- boolean = false/true
-- values = inteiro/float
-- content = string

a = 10
b = 2

result = ((a / b) + 10) - 2

print(result)

result = a ^ b

print(result)

-- Operações --
-- +
-- -
-- *
-- /
-- ^ (potência)

-- Algumas funções da biblioteca math --
-- math.abs() (absoluto)
-- math.ceil() (arredondar para cima)
-- math.floor() (arredondar para baixo)
-- math.fmod() (resto da divisão)