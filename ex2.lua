
-- nil: Not in list (like "null")
a = nil 

-- number: Numérico (5.1 são pontos fluantes em 5.3 tem pontos inteiros)
x = 1
u = 2.5
r = 3.14
address = 0x0000aaf8

-- string: Textos 
endereco = "Av Maracanã, 255"
tel =  "(21) 1234-5678"

-- table: Tabelas -> Tipo de dados estruturados
pessoa = {}
pessoa.nome = "Eric"
pessoa.idade = 36

pessoa = 
{
	nome = "Raul", 
	idade = "26",
	endereco =  "Rua Borges, 123",
}

pares = {0, 2, 4, 6, 8, 10}

-- function : Funções
function soma(a, b)
	return a + b
end

s = soma

print(s(1, 2))

-- thread: Corrotinas

-- userdata: Tipos customizados definidos pelo usuário (em C)