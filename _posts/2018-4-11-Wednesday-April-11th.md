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


