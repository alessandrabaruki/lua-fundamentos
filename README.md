## 📘 Introdução aos Tipos de Dados em Lua

Este repositório contém um **exemplo prático dos principais tipos de dados da linguagem Lua**, desenvolvido como parte do meu aprendizado inicial por meio de uma **videoaula**.

O objetivo é fixar conceitos básicos da linguagem e servir como material de consulta para estudos futuros.

## 🧩 Conteúdo Abordado

O código demonstra os seguintes tipos de dados em Lua:

### 🔹 `nil`

Representa a ausência de valor.

```lua
a = nil
```

### 🔹 `number`

Valores numéricos inteiros e de ponto flutuante.

```lua
x = 1
u = 2.5
r = 3.14
address = 0x0000aaf8
```

### 🔹 `string`

Textos e cadeias de caracteres.

```lua
endereco = "Av Maracanã, 255"
tel = "(21) 1234-5678"
```

### 🔹 `table`

Estrutura de dados usada para armazenar coleções de valores.

```lua
pessoa = {
    nome = "Raul",
    idade = "26",
    endereco = "Rua Borges, 123"
}

pares = {0, 2, 4, 6, 8, 10}
```

### 🔹 `function`

Funções para reutilização de código.

```lua
function soma(a, b)
    return a + b
end
```

### 🔹 Outros tipos citados

* `thread` (corrotinas)
* `userdata` (tipos definidos em C)

## 🎯 Objetivo do Projeto

* Praticar a sintaxe básica do Lua
* Compreender os principais tipos de dados
* Registrar a evolução nos estudos de programação

## 📚 Observação

Este código foi desenvolvido **durante uma videoaula**, como parte do processo de aprendizado inicial da linguagem Lua.
