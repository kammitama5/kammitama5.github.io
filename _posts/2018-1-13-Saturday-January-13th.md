## Last Day of POPL

## Closing
- Today was the last day of POPL. It has been a life-changing experience for me.

- I have to say that being in LA has been tough for me, because there are few places
  where I've felt like the people believed in me, and treated me like an intelligent person.
  This was one such place. It's been a while since I have felt like I could make an off-handed sarcastic
  comment, and people would 'get it', and where we shared a similar sense of humour. I haven't had 
  much in common locally in a long while, and even though these people were from all over the world, 
  it was a real treat to just be able to talk about similar things, joke around and just have the best time. 
  It was really a special week for me. It will miss the wit and intelligence and good humour of everyone. 
  
- I made so many friends, had so many great times and learned so much, it was pretty much perfection. 
  It's a bit sad that it's all over now. Or maybe it is just the beginning...
- I had a conversation with W. Byrd today, and he told me to keep in touch. He told me about his path to 
  Computer Science, which was really inspiring, and he told me that it isn't about where you start, because 
  he's met lots of people who clock in and clock out, but it's about having and sustaining that love, which
  he's always had. I agree 100%. I also met the famous [Fare](https://github.com/fare) and sat in on [Stephanie](https://github.com/sweirich)'s talk!
  
## Notes CoqPL and some others

## CoqHammer: Strong Automation for Program Verification
- Hammer goal: provide efficient facts from a large library.
- Hammers: work in three phrases
  - premise selection (using ML)
  - translation (selected lemmas)
  - prove conjecture in logic of ITP
- evaluation:
  - HOL(y) Hammer
  - flyspeck text formalization (47%)
  - similar results for HOL4
  - slightly weaker for Cake ML
- Concrete Semantics (Nipkow, Klein)

- Two machine-learning filters:
  - K NN and Naive Bayes
  - used for ML part
- Features F(T) of theorem T
- Variable P : nat -> Prop
- T = forall k, l between k l -> k <= l
- F(T) = Nat or Peano numbers
- D(T) dependencies
- Target logic: untyped FOL (first order logic) with equality
- for closed type tau = Product(x): alpha . beta(x), we have:
  - G (tau, f) = forall x. G (alpha, x) -> G (beta (x), f x)
- Overall Hammer evaluation
- all statements from Coq standard library
- ATP success 5%
  - ATP used: E, 23
  - Vampire w/ 30 seconds time limit
- Overall success 40.8%
- 8 threads with different lemma selection, formalization, etc
- improvements needed for dependent types and boolean reflection

## A Destruct Tactic for MTac (J. Kaiser)
- destruct - in Coq today


  
