padre(claudio, miryam).
padre(claudio, daniela).
padre(claudio, roberto).
madre(angelica, miryam).
madre(angelica, daniela).
madre(angelica, roberto).

padre(dante, luis).
padre(dante, elsa).
padre(dante, azucena).
madre(hilda, luis).
madre(hilda, elsa).
madre(hilda, azucena).

madre(miryam, gonsalo).
madre(miryam, federico).
madre(miryam, abigail).
padre(luis, gonsalo).
padre(luis, federico).
padre(luis, abigail).

hermano(federico, gonsalo).
hermana(abigail, gonsalo).
hermano(federico, abigail).

madre(daniela, melina).
madre(daniela,milagros).

madre(elsa, milagros).
madre(azucena, ivoti).

abuelo(X,Z):-padre(X,Y), madre(Y,Z).
abuela(X,Z):-madre(X,Y), madre(Y,Z).
hermana(X,Z):-madre(Y,X), madre(Y,Z).
primo(X,Z):-madre(C,X),madre(V,Z),hermana(C,V).

