girl(priya).
girl(trisha).
girl(jaya).

cancook(priya).
cancook(jaya).
cancook(trisha).

likes(priya,jaya) :- cancook(jaya).
likes(priya,trisha) :- cancook(trisha).
