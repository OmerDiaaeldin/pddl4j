(define (domain wumpusdomain)
(:requirements :strips :typing :negative-preconditions)
(:types X Y

)

(:predicates (pit ?x - X ?y - Y)
            (breeze ?x - X ?y - Y)
            (stench ?x - X ?y - Y)
            (wumpus ?x - X ?y - Y)
            (glitter ?x - X ?y - Y)
            (explored ?x - X ?y - Y)
            (safe ?x - X ?y - Y)
            (illegalXMove ?x - X)
            (illegalYMove ?y - Y)
            neighbours(?x1 - X ?y1 - Y ?x2 - X ?y2 - Y)
)

(:action move-to
    :parameters (?xbefore - X ?ybefore - Y ?xafter - X ?yafter - Y)
    :precondition ((and (neighbours(x1, y1, x2, y2)) 
                        (or (safe ?x ?y) (and (not (illegalXMove ?xafter))
                                            (not (pit ?x ?y))
                                            (not (illegalYMove ?yafter))
                                            (not (wumpus ?x ?y))
                                            (not (pit ?x ?y))
                    ))
    )

)

