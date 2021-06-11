# Trabalho Avaliativo de Algoritmos Avançados

## 🤔 Algoritmo? R?
Esse algoritmo foi disponibilizado pelo professor durante o semestre,
ele foi desenvolvido em R, que é uma linguagem de programação multi-paradigma orientada a objetos, programação funcional, dinâmica, fracamente tipada, voltada à manipulação, análise e visualização de dados.

## 🤯 Grafos
Um grafo é uma colecção de vértices (V) e uma colecção de arcos (E) constituídos por pares de vértices. É uma estrutura usada para representar um modelo em que existem relações entre os objectos de uma certa colecção.

Utilizar grafos é de grande utilidade na representação de problemas da vida real.

  - Podem ser cidades, e uma rede de estradas. 
  - Redes de computadores.
  - Até mesmo os movimentos de um cavalo num tabuleiro de xadrez podem ser representados através de um grafo.

## 📚 Biblioteca utilizada: Igraph

É uma coleção de ferramentas de análise de rede com ênfase na eficiência, portabilidade e facilidade de uso.

[Documentação](https://igraph.org/r/)

Aqui nesse algoritmo foram usadas as seguintes funções do Igraph:

### ✅ graph_from_literal
Esta função é útil se você deseja criar um grafo pequeno (nomeado) rapidamente, ela funciona para grafos direcionados e não direcionados.

**Indíce**
 - " - " : Significa só possui um sentido  -> 
 - " + " : Significa que possui os dois sentidos <->

Ex:
```R
library(igraph)

grafo = graph_from_literal(A++B, A++D, B+-C, C-+D)
```

[Doc - Graph_from_literal](https://igraph.org/r/doc/graph_from_literal.html)
- - - 
### ✅ Plot
Esta função é útil se você deseja criar um arquivo do grafo que criou com a função anterior.
Esse arquivo pode ser um pdf ou uma imagem, depende da ide que você está usando.

```R
library(igraph)

grafo = graph_from_literal(A++B, A++D, B+-C, C-+D)

plot(grafo)
```

[Doc - Plot](https://igraph.org/r/doc/plot.igraph.html)

- - -
### ✅ All_shortest_paths
Esta função é útil se você deseja calcular o caminho mais curto de um vértice para outro, ela retorna o caminho do vértice inicial até o vértice final.

```R
library(igraph)

grafo = graph_from_literal(A++B, A++D, B+-C, C-+D)

start = 'A'
end = 'C'

plot(grafo)

all_shortest_paths(grafo, start, end)
```

[Doc - All_shortest_paths](https://igraph.org/r/doc/distances.html)

- - -
<p align="center" style="font-size: 20px; font-weight: bold" >
    🚀 Fim 🤓
</p>
