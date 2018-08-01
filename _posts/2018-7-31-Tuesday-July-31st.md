## GSoC Day 79

## ZoomIn, ZoomOut, ResetZoom buttons

- Today the ```ZoomInButton```, ```ZoomOutButton``` and ```ResetViewButton```  were added.
  It's specifically ```ResetView``` because it may be used for the ```Panning``` functionality
  as well (which is the next thing to be worked on, along with a ```zoomSlider```).
  
<img src="/images/GSoc_/zoombuttons.png" width="500">

- For the drawing of the ```zoomInButton```, this was the code for the image:

```
import CodeWorld

main :: IO ()
main = drawingOf magnifyingGlass 

magnifyingGlass = 
      translated (-0.05) (0.05) (thickCircle 0.1 0.22  
      & solidRectangle 0.06 0.25
      & solidRectangle 0.25 0.06 
      & rotated (-pi / 4) (translated 0.35 0 (solidRectangle 0.2 0.1)))
```
- Try it out [here](https://code.world/haskell#PY_-qCEXBDA20q4rFLCWKQg)

- For the ```ResetViewButton```, this was the code for the image:

```
import CodeWorld

main :: IO ()
main = drawingOf resetZoom

resetZoom = 
      colored white (solidRectangle 0.7 0.2) &
      colored white (solidRectangle 0.2 0.7) &
      thickRectangle 0.1 0.5 0.5 & 
      rectangle 0.8 0.8
```
- Try it out [here](https://code.world/haskell#Phr10XlWAEc5G-uGHsbSIJg)

## About formatting

- One of the things that has really astounded me this summer is how picky the senior engineers I've been
  working with are about code and formatting. I *love* it. Chris is particular about the code visually
  expressing its intent. 
  
- For example
```
p =
        colored
            (RGBA 0 0 0 alpha)
            (translated (-0.05) (0.05) (
                thickCircle 0.1 0.22 <>
                solidRectangle 0.06 0.25 <>
                solidRectangle 0.25 0.06 <>
                rotated (-pi / 4) (translated 0.35 0 (solidRectangle 0.2 0.1))
            ))

```
- By viewing it, you immediately have the sense that there are outer functions and inner functions.
  So a function is applied to other nested values (sort of like you would imagine ```html``` would
  visually show which attributes are in which containers. I wish *everyone* would code like this!
  
- I think that that alone is motivation for me to keep going with programming. It's almost like 
  having good taste or finesse, which I guess would come with time and experience and a tonne of
  programming.
  
## Anyways, that's about it!

