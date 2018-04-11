## PureScript Meetup and some Haskell

## So far, so good

- I have an easy exam today, and two upcoming phone screeners. So far, so good. It hasn't been a week yet, so pretty exciting.

## Watching a webinar on Asynchronous Exceptions in Haskell

## And some Notes from LA PureScript
- Phil's talk
- purescript incremental - avoid computing unnecessarily
- compute changes in outputs from changes in inputs
- idea from paper "A Theory of Changes for Higher Order Languages". Pdf available via arxiv [here](https://arxiv.org/pdf/1312.0658.pdf).
- change structures: monoid of changes which act on carrier types (transitively)

```
class Monoid da <= Patch a da
    | a -> da
where
    patch :: a -> da -> a
```

```
class Patch a da <= Diff a da
    | a -> da
where
    diff :: a -> a -> da
```

- purescript-incremental
  - uses higher order abstract syntax
  - inspired by automatic differentiation
  
```
Jet functions
a -> b -> da -> db

f :: Jet a da -> Jet b db
```

- incremental dom : not having to recreate DOM every time
- translate change DOM to DOM:
  - implemental in the database
  - incremental parsing
  - incremental canvas graphics
  
- libraries that correlate: ```purescript-sdom``` and ```purescript-panda```
- [sdom](https://github.com/paf31/purescript-sdom)
- [panda](https://github.com/i-am-tom/purescript-panda)

- M. Trotter (purescript-react-basic).
- Michael was visiting the office from Utah. He also runs a Haskell group. You can attend 
  their Google Hangouts and learn/write some Haskell [here](https://www.meetup.com/utah-haskell/events/mkxxlpyxgbvb/).

```
component :: ReactComponent ExampleProps
component = react
{
displayName : "Counter"
, initialState : {counter...}
}

_ _ _ are three arguments that correspond to props, state, set state
```

```
component::ReactComponent{}
R.dir{children: [createElement
ToggleButton
component
{on:true}
```
- T.Honeyman
- Designing Flexible Open-Source Components in Halogen
- UI components inflexible because they handle rendering.
- their corresponding repo is purescript-halogen-select (see [here](https://github.com/citizennet/purescript-halogen-select))

```
let action = onClick $ action $ Select.Raise
true -> [action class_ "highlighted"]
false -> [action]
```
- functioning component you can add to depending on your needs
- SetProps functions are event Handlers in Halogen
- Handle output messages ```a ~> case message of```
    - Emit
    - Searched Search
    - Selected Item
- Conclusion: We should design more components without render functions
- Advantages:
    - Small, simple APIs
    - Complete Design Freedom
    - Flexible & Extensible Functionality
    - new structure can be made in parent component and passed to child
- Disadvantages:
    - the user has to write their own rendering code
    - the library must impose some structure (even if minimal) eg. ```select``` still has to have an item to be selected
    - this ability may not be good for larger amounts of complexity (outputs that return other outputs, etc)
    - the library author does not know the structure of the user's HTML
- Central idea; focus on behaviors, not renderers
- Inspiration (one of): [Downshift by Paypal](https://github.com/paypal/downshift).

- Extensible Checked Exceptions with Polymorphic Variants (Nate)
- Just a heads up, it takes me a while to process Nate's talks, so I'm just going to write my notes down for this.
- Re-read in a few years, see if it's clearer then. Guy has a *deep* knowledge of some concepts that I can't currently
  grasp

```
get 
:: forall m
. MonadHTTP m
=> String
=> Except HTTPError m String
```
- string or raiseError

```
write
:: forall m
. MonadFs m
=> Path
-> String
-> ExceptT FsError m Unit
```

- extend with new functionality without breaking old code
- solution: use Polymorphic Variant
- record is a structural type
- Exceptions using variant

```
type HTTPError r=
(
type HTTPServerError :: String
| r
)
r -> fill in w/ extension of shape
```

- ```inj``` lifts/ associates value with row
- to work together, must use ```+r <- open row```

- advantage: inference
- how handle exceptions
- once row is handled, eliminate type
- how: rows of handlers to list
- Union -> LHS + RHS to infer output

```
Except V excIn m a
Except V excOut m a (infer output)
```
- Exhaustive handle
- ```r``` becomes closed row of nothing

- repo: [purescript-checked-exceptions](https://github.com/natefaubion/purescript-checked-exceptions)

## Okey doke
- I'm going to read that paper and get some clarity on Phil's idea. I'd like to understand the Tags in Nate's idea a bit more.
- Back to Haskell.

## And..that's it.
