# 🧮 Calculadora em Ruby

Este projeto é uma calculadora desenvolvida como parte de um exercício de um curso de Ruby.
O objetivo principal é praticar:

- Entrada e validação de dados do usuário
- Estruturas condicionais (`if`, `case`)
- Expressões regulares para validar números e operadores
- Tratamento de erros com `begin` / `rescue`
- Modularização com métodos (`ler_numero` e `calcular`)

## 📌 Funcionalidades

A calculadora permite realizar as seguintes operações:

- Adição (`+`)
- Subtração (`-`)
- Multiplicação (`*`)
- Potenciação (`**`)
- Divisão (`/`) — incluindo formatação com **3 casas decimais**
- Módulo (`%`)

O usuário é guiado passo a passo para inserir:

1. O primeiro número
2. Um operador válido
3. O segundo número

Caso o usuário digite um valor inválido, a aplicação solicita a entrada novamente.

## 🛡️ Tratamento de Erros

A calculadora também conta com tratamento de erros, como:

- Entrada de texto onde deveria ser número
- Divisão por zero
- Operadores inválidos

Isso garante que o programa não quebre e sempre responda com mensagens claras ao usuário.

## 🎯 Objetivo do Exercício

O foco deste exercício foi consolidar os principais fundamentos do Ruby, preparando para projetos maiores e para aprofundar em conceitos como orientação a objetos e manipulação de arquivos.
