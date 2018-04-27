-- seems like there is a ceiling on fps?

-- animationOf

-- this no workie
program = animationOf(a & b)
a(t)    = rotated(solidRectangle(1, 1), 45 * t)
b(t)    = circle(t)

-- but this will
-- pass the two functions into one, etc

program = animationOf(c)
c(t)    = a(t) & b(t)
a(t)    = rotated(solidRectangle(1, 1), 45 * t)
b(t)    = circle(t)