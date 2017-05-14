## 5/14/17 - De-stressing and some Notes


## Personal
- Just finished my Queens lab (I updated to include a solution in my last post).

- Man, that was stressful! I have *one* more assignment to do, 
  and then a board on which I must comment/ provide a solution 
  and then I'm all caught up (I'll probably get *more* on Tuesday,
  so..yeah.
  
## In the Meantime
Notes from Ray Puzzio's "Homotopy Type Theory" [lecture](https://vimeo.com/217309972).
I believe they're from the first chapter of the [HoTT book](https://homotopytypetheory.org/book/).
His presentation was part of the [LispNYC group's meeting](https://www.meetup.com/LispNYC/).

I also follow this [blog](https://homotopytypetheory.org/), which is neat, too :) 

I *really* enjoyed this presentation. I watched all the way from the beginning, to the end.
Really, really enjoyable, and I learned *a lot*.

Some of my writing is in LaTeX notation. 
I'm putting them here so that later on, I can look back, amend, etc.

## Homotopy Type Theory - Ray Puzzio

Two types of Type Theory

- Simple types -> based on Church
- Martin Luff -> Dependent Type Theory

## Type family

- morphism -> mappings 
- objects -> collections, types 

same types a -> b then you can hook them together and compose them

- groupoids 

- group -> has one object and is invertible 
- monoid -> a category with one object 
- monoid has one objects which means any two categories can be composed 

object - bookkeeping device that tells us when we can multiply things together

structured sets: a canonical class of examples of categories are sets with structures.
Morphisms are mappings which preserve the structure in question.


- sets -> no structure, anything goes 
- graphs-> structure is edges and morphisms must map edges to edges
- topological spaces -> have notion of neighbourhood, 
- morphisms must be continuous 
- algebraic systems - have operations which morphisms must respect 

objects as graphs and morphisms to be mappings between graphs that is an example 
of a category

- Forgetful map -> erase all the edges that give me vertices

- Functor is a map between categories that preserves 
  the structure of the category

## Topological space -> concept of neighbourhood (far away vs near)

- you want mappings that preserve that structure  

Lawvere


Yoneda's lemma shows that any category can be represented 
as mappings of its generalized elements which respect 
the composition structure of that category 

Determination through Universals 
For any object with this property, there must be a unique map
to this one 

pullback
fiber product 

- a set of all subsets = powerset 

cartesian closed category 
elementary topos  

Grothendieck -> Topoi 

## BHK Interpretation

- Brouwer, Heyting, Kolmogorov 

## Schoenfinkel 
Shoenfinkel showed that all combinators 
(lambda terms with no built-ins or 
free variables) can be constructed 
by repealted application of the following
two basic combinators 
K = \lambda_{y} \lambda_{x} x 
S = \lambda_{z} \lambda_{y} \lambda_{x} x(z(y(z))))

Look at: [Unlambda Programming language](http://www.madore.org/~david/programs/unlambda/) 

Lambek-Scott

type is like an object -> generaal notion of a collection 

Objects of Category C(T) are types of T 
Morphisms C(T) are pairs (x, tau) where x is a variable 
and tau is a term with only x as a free variable 

Identity morphism is (x, x)

Composition of (x_{1}, \tau_{1}) with 
(x_{2}, \tau_{2}) is (x_{1}, \tau_{2}(x_{2}/\tau_{1})

This defines a Cartesian closed category 


Geometric picture 

number theory topology 

## Grothendieck -> theory was about numbers as topological spaces 

(this was a table: analogy of terms)
# Logic -> Geometry (heading)

proposition -> space 
witness -> point 
and -> product 
or -> coproduct 
implication -> mapping space 

In constructive math, instead of quantifiers (for all, there 
exists), which return truth values,
use PI, Sigma as quantifiers instead.
f: Pi_{x:A}P_{x}

Lawvere quantifiers 

adjunctions 

Kock-Wraith diagram

slice category -> given a category create a new one 
whose subsets are a slice of the old category 

fibrations -> Geometry analagous to adjunctions 

fibrations -> closely related to Sheaves

Path interpretation 
We can interpret equality types as paths.

## Other (upcoming lectures)
This was at CUNY (is coming up), from one of the authors of the HoTT book:

Emily-> Higher Dimensional Category Theory 
paths-> equivalences into paths into category theory 









 


