# Regras do Big O (de um jeito simples)

Big O é uma forma de medir o "esforço" que um algoritmo faz para resolver um problema, principalmente quando a entrada cresce. Aqui vão as 4 regras principais, explicadas de forma fácil:

---

## 1. Ignore constantes
Não importa se o algoritmo faz 2, 3 ou 100 passos extras. O que importa é como ele cresce com o tamanho da entrada. Por exemplo, se ele faz 2n operações, a gente só considera o n. O que importa é o "ritmo" de crescimento, não os detalhes.

---

## 2. Considere só o que cresce mais rápido
Se o algoritmo tem partes que crescem diferente, tipo n² + n + 5, a gente só liga para o n², porque ele vai dominar quando a entrada for grande. O resto vira detalhe.

---

## 3. Pense no pior caso
A gente sempre analisa o cenário mais difícil, onde o algoritmo vai gastar mais tempo. Assim, garantimos que ele nunca vai demorar mais do que o previsto.

---

## 4. Despreze detalhes de implementação
Big O não liga para o computador, linguagem ou truques de programação. Ele só quer saber como o algoritmo se comporta quando a entrada cresce. É uma visão "de cima", sem se preocupar com o que está por baixo dos panos.

---

**Resumo:** Big O serve para comparar algoritmos e prever se eles vão aguentar entradas grandes. Não precisa decorar fórmulas, só entender essas 4 ideias!
