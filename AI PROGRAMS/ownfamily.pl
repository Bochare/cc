female(shamal).
female(shweta).
female(chandrabhaga).


male(bhagwan).
male(shubham).
male(maruti).

parent(shamal, shweta).
parent(shamal, shubham).
parent(bhagwan, shweta).
parent(bhagwan, shubham).

mother(X,Y):- parent(X,Y),female(X).
father(X,Y):- parent(X,Y),male(X).
sister(X,Y):- parent(Z,X),parent(Z,Y),female(X),X\==Y.
brother(X,Y):-parent(Z,X),parent(Z,Y),male(X),X\==Y.

grandparent(X, Y) :- parent(X, Z), parent(Z, Y).
grandmother(X, Z) :- mother(X, Y), parent(Y, Z).

