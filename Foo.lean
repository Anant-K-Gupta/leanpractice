structure Point where
  x : Float
  y : Float
deriving Repr

def Origin : Point := {x := 0.0, y := 0.0}

#eval Origin

def addPoints (p1 : Point) (p2 : Point) : Point :=
 {x := p1.x + p2.x, y := p1.y + p2.y}

#eval addPoints { x := 1.35, y := 15} { x := 11, y := 15}