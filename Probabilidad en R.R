library(gtools)
library(combinat)
?combinations
?permutations
omega <- 1:10
A <- 1:5
B <- seq(1,10,2)
C <- seq(2,10,2)
intersect(A,B)
union(A,B)
setdiff(C,B)
setdiff(omega,C)
## Â¿CuÃ¡ntos equipos de diferentes se pueden organizar con los siguientes integrantes?
equipo <- c("Car","Gussy","Pachito","Chivo","Lalito","Jaz", "Gaspar")
combinations(7,5, equipo, repeats.allowed = T)
## Â¿CuÃ¡ntos nÃºmeros de 2 cifras se pueden anotar con los digitos del 1 al 3 (sin repetir)
combinations(3,2, repeats.allowed = T)
permutations(3,2, repeats.allowed = T)

### Combinat
for ( permutation in permn(c("a","b"))) print(permutation)