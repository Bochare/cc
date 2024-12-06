girl(priya).
girl(trisha).
girl(jaya).

can_cook(priya).
can_cook(jaya).
can_cook(trisha).

likes(priya,Jaya) :- can_cook(jaya).
likes(priya,trisha) :- can_cook(trisha).
