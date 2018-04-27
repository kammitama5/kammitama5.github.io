maybe Tips for using this guide
CodeWorld editor -> can link back to CodeWorld editor

program = drawingOf(wheel)
wheel = text("I Love Pandas!")

wheel = solidRectangle(8,4)
wheel = circle(5) --5 is radius

--multiple

program = drawingOf(design)
design = solidRectangle(4, 0.4)
		& solidCircle(1.2)
		& circle(2)
		
-- renders the last one on top?
-- make sure shapes don't overlap. I figured out my first object
-- was smaller than the second so my first wa completely covered
-- by second

-- gallery of things people have made with CodeWorld?

-- the tree was super cool!

-- overlap 
program = drawingOf(overlap)
overlap = colored(square, translucent(blue))
		& colored(disk, translucent(green))
square  = solidRectangle(5,5)
disk    = solidCircle(3)

-- translated
program = drawingOf(forest)
forest  = translated(tree, -5, 5)
        & translated(tree, 0, 0)
		& translated(tree, 5, -5)
tree    = colored(leaves, green) & colored(trunk, brown)
leaves  = sector(0, 180, 4)
trunk   = solidRectangle(1, 4)

-- rotation
rotated(square, 45)
-- scale
-- scale (var to pass through, x, y)

-- circle(4) is an expression
-- colored(text("Help"), red) is also an expression
-- rectangle(1, 4) & circle(2) is an expression
-- leaves & trunk is an expression 

-- rectangle is a function. It needs a width and a height and makes a picture
-- light is a function. It needs a color, and makes another color 
-- that's the same name, but lighter 
-- drawingOf is a function. It needs a picture, and makes a program to 
-- draw that picture 
-- scaled is a function. It needs a picture and two scaling factors
-- and makes a modified picture

-- name it all in one
program = drawingOf(diamond)
diamond = rotated(rectangle(2, 2),45)
-- or 
program = drawingOf(rotated(rectangle(2, 2), 45))

-- functions 
-- light is a function that needs a color and makes another Color
-- it has the type Color -> Color
-- circle is a function that needs a number (the radius) and makes 
-- a picture. It has the type Number -> Picture 
-- Rectangle is a function that needs two numbers, and makes a 
-- Picture. It has the type (Number, Number) -> Picture 
-- translated is a function that needs a picture and two numbers
-- (x and y distance) and makes a new picture. It has the type 
-- (Picture, Number, Number) -> Picture


