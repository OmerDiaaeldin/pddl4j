(define (problem wumpus-problem)
  (:domain wumpus)
  (:objects
    player - player
    x1 x2 x3 x4 y1 y2 y3 y4 - coord
  )
  (:init
    ;; Player's initial position
    (at player x1 y1)
    (discovered x1 y1)
    (safe x1 y1)
    (not (can-move))
    (not (can-shoot))
    ;; Ajacencies for a 4x4 grid
    (adjacent x1 y1 x2 y1) (adjacent x1 y1 x1 y2) (adjacent x2 y1 x1 y1) (adjacent x2 y1 x3 y1) (adjacent x2 y1 x2 y2)
    (adjacent x3 y1 x2 y1) (adjacent x3 y1 x4 y1) (adjacent x3 y1 x3 y2) (adjacent x4 y1 x3 y1) (adjacent x4 y1 x4 y2)
    (adjacent x1 y2 x1 y1) (adjacent x1 y2 x2 y2) (adjacent x1 y2 x1 y3) (adjacent x2 y2 x1 y2) (adjacent x2 y2 x3 y2) 
    (adjacent x2 y2 x2 y1) (adjacent x2 y2 x2 y3) (adjacent x3 y2 x2 y2) (adjacent x3 y2 x4 y2) (adjacent x3 y2 x3 y1) 
    (adjacent x3 y2 x3 y3) (adjacent x4 y2 x3 y2) (adjacent x4 y2 x4 y1) (adjacent x4 y2 x4 y3) (adjacent x1 y3 x1 y2) 
    (adjacent x1 y3 x2 y3) (adjacent x1 y3 x1 y4) (adjacent x2 y3 x1 y3) (adjacent x2 y3 x3 y3) (adjacent x2 y3 x2 y2) 
    (adjacent x2 y3 x2 y4) (adjacent x3 y3 x2 y3) (adjacent x3 y3 x4 y3) (adjacent x3 y3 x3 y2) (adjacent x3 y3 x3 y4)
    (adjacent x4 y3 x3 y3) (adjacent x4 y3 x4 y2) (adjacent x4 y3 x4 y4) (adjacent x1 y4 x1 y3) (adjacent x1 y4 x2 y4)
    (adjacent x2 y4 x1 y4) (adjacent x2 y4 x3 y4) (adjacent x2 y4 x2 y3) (adjacent x3 y4 x2 y4) (adjacent x3 y4 x4 y4) 
    (adjacent x3 y4 x3 y3) (adjacent x4 y4 x3 y4) (adjacent x4 y4 x4 y3)
    ;; Initial potential Wumpus and pit markings
    (potential-wumpus x1 y1) (potential-wumpus x2 y1) (potential-wumpus x3 y1) (potential-wumpus x4 y1)
    (potential-wumpus x1 y2) (potential-wumpus x2 y2) (potential-wumpus x3 y2) (potential-wumpus x4 y2)
    (potential-wumpus x1 y3) (potential-wumpus x2 y3) (potential-wumpus x3 y3) (potential-wumpus x4 y3)
    (potential-wumpus x1 y4) (potential-wumpus x2 y4) (potential-wumpus x3 y4) (potential-wumpus x4 y4)
    (potential-pit x1 y1) (potential-pit x2 y1) (potential-pit x3 y1) (potential-pit x4 y1)
    (potential-pit x1 y2) (potential-pit x2 y2) (potential-pit x3 y2) (potential-pit x4 y2)
    (potential-pit x1 y3) (potential-pit x2 y3) (potential-pit x3 y3) (potential-pit x4 y3)
    (potential-pit x1 y4) (potential-pit x2 y4) (potential-pit x3 y4) (potential-pit x4 y4)
    ;; Initial positions of Wumpus, gold, and pits (example)
(perceived-stench x1 y2) (perceived-stench x2 y3) (perceived-stench x1 y4) (perceived-breeze x2 y1) (perceived-breeze x4 y1) (perceived-breeze x2 y3) (perceived-breeze x3 y4) (perceived-breeze x4 y3) (perceived-breeze x3 y2) (perceived-glitter x2 y3)
(pit-at x3 y1) (pit-at x3 y3) (pit-at x4 y4))
  (:goal (and (has-gold player) (wumpus-dead))))
