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
-- string.gsub(string, elem1, elem2, qtdElem) (substitui o elem1 pelo elem2 na string quantas vezes indicadas por qtdElem; por padrão, substitui todas as correspondências)

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

email = "store@gmail.com"

from, to = string.find(email, "gmail.com")

print(from, to)

print(string.sub(email, from, to))

result = string.match(email, "gmail.com")

print(result)

print("----")

-- Econtrar o provedor de email

email = "store@yahoo.com.br"

at = string.find(email, "@")

if at == nil then
    print("invalid email")
else
    provider = string.sub(email, at + 1, #email)
    print("Provider: " .. provider)
end

-- Substituições com gsub

text = "Get a box of apples with two apples."

-- from, to = string.find(text, "apples")

-- before = string.sub(text, 1, from -1)
-- after = string.sub(text, to +1, #text)

-- new_text = before .. "oranges" .. after

result = string.gsub(
    text, "apples", "oranges", 1
)

print(result)