text_a = "hello"
text_b = "world"

-- Concatenação (..)
print(text_a .. " " .. text_b .. ": " .. 16)

-- Algumas funções da biblioteca string --

-- string.len(string) || #() (retorna o tamanho da string)
-- string.sub(string, a_partir_de, ate) (recebe a string, o índice de início e o índice final, retorna os caracteres indicados pelos índices)
-- string.upper(string) (converte a string para letras maiúsculas)
-- string.lower(string) (converte a string para letras minúsculas)
-- string.rep(string, n_vezes) (repete a string quantas vezes for informado)
-- string.reverse(string) (reverte a string passada)
-- string.find(string, string) (encontra correspondências na string; retorna a posição inicial e final caso true)
-- string.match(string, string) (encontra correspondências na string; retorna a string encontrada)

text = "Reinaldo"
print(string.len(text))
print(#(text))

print("----")

text = "helLO"
first = string.sub(text, 1, 1)
last = string.sub(text, 2, #text)

print(first)
print(last)

print(string.upper(first) .. string.lower(last))

print("----")

text = "Hello"
margin = 6

-- print(string.rep(" ", margin) .. text)
print(string.reverse("A E I O U"))

print("----")

email = "store@gmail.com"
at = string.find(email, "gmail")
print(at)

print("----")

from, to = string.find(email, "gmail")

print(from)
print(to)

print("----")

-- Econtrar o provedor de email

email = "store@gmail.com"
at = string.find(email, "@")

print(string.sub(email, at, #email))