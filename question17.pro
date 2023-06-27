% Define frame structure for animals
animal(dog, mammal, [barks, has_tail]).
animal(cat, mammal, [meows, has_tail]).
animal(bird, bird, [chirps, has_wings]).
animal(snake, reptile, [hisses, has_scales]).

% Define frame structure for colors
color(red, [warm]).
color(blue, [cold]).
color(green, [neutral]).

% Define relationships between objects
has_property(Object, Property) :-
    animal(Object, _, Properties),
    member(Property, Properties).
has_property(Object, Property) :-
    color(Object, Properties),
    member(Property, Properties).

% Query examples
% Is a dog a mammal?
% Query: has_property(dog, mammal).
% Output: true.

% Does a cat meow?
% Query: has_property(cat, meows).
% Output: true.

% Is blue a warm color?
% Query: has_property(blue, warm).
% Output: false.

% Does a bird have wings?
% Query: has_property(bird, has_wings).
% Output: true.
