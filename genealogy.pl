parent(adam, john).
parent(eve, lisa).
parent(eve, john).
parent(john, anne).
parent(john, pat).
parent(pat, jacob).
parent(carol, jacob).
male(adam).
male(john).
male(pat).
male(jacob).
female(anne).
female(eve).
female(lisa).
female(carol).
grandparent(X, Y) :- parent(X,Z), parent(Z,Y).