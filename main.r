library(igraph)

# Cria o grafo baseado nos pontos descritos
grafo = graph_from_literal(
A++B,
A++D,
B++C,
C++D,
C++H,
D++E,
F-+E,
K-+F,
L-+K,
L++M,
M++J,
J++G,
J++K,
G++D,
G++H,
G++F,
H++I,
I++N,
I++J,
N++M,
N++O,
O-+P,
P++M,
P++Q,
Q-+R,
R++S,
S++T,
T++Q,
T++U,
U++V,
V++S,
U++W,
W++X,
X++V,
X++Y,
Y++Z
)

# Pontos iniciais e finais para busca de caminhos
start = 'E'
end = 'Z'

# Monta o grafo em um arquivo pdf ou img
plot(grafo)

# Mostra os possiveis caminhos
all_shortest_paths(grafo, start, end)