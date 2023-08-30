person(yashwanth, date(4, september, 2003)).
person(ajay, date(13, may, 2003)).
person(dinesh, date(19, january, 2003)).

born_on(Name, Month, Day, Year) :-
    person(Name, date(Day, Month, Year)).

born_in(Name, Year) :-
    person(Name, date(_, _, Year)).
