## At the Conference of my Dreams

## It's only Day one
- It's only been the first day, but I can't even go to sleep! I'm just super excited, met so many great people, and am having a blast.
- I've gotten so many hugs and laughed so much, and I've barely been here for a day.
- I already connected with two friends who work in movies, and I have two Mathematician friends to meet, too. The whole thing has
just been insanely rewarding. Everyone is warm, friendly, and surprisingly everyone is already close. So it's just been lovely.
I really love that they in particular make a point to introduce all the junior researchers; I wish more conferences did that! We each
have a turn for a few minutes to come up and talk about our area of research!
- Somehow, I ended up hanging out until around 9pm with a bunch of jetlagged Mathematicians, with a salad that is way too big to eat that
I ended up packing away. And apparently a lot of people knew my Maths advisor, which is hilarious!

## Day One
- Saw a talk by Adam on Liquid Tensor on the verification of liquid vector spaces (Clausen-Scholze). Some of the things that came up were
that open documentation could be better and the weight of holes. How does one search for theorems?
- A Mathematician wearing rainbow shoes made the statement that Doing Category Theory is like wading through treacle, which is the best
phrase I've heard yet about CT.
- Benedikt gave a talk on Univalent Functions and Unimath. How do we reason about sameness. The equivalence principle. Looking at 
Voevodsky's univalent foundations for groups, categories.
- the transport principle according to Martin Löf and indiscernibility of identicals. Coq of course. What tools that are used are 
not formally verified. Mentioned tools like [Homotopy.io](https://homotopy.io/) and [Globular](https://github.com/jamievicary/globular).
Also [Symmetry book](https://github.com/UniMath/SymmetryBook).
- how do univalent functions allow us to build spaces to extend to other spaces (in the case of say, 1-groupoids or 2-groupoids)?
- Also mention of Cubical Type Theory (hi Bob).
- Talk by Andrej was super interesting in identifying the difference between how Mathematicians think about proofs and how computer proof
people tend to make software for them; there is a disconnect. We start from vernacular, which is the language we use to talk about a proof, which is translated via
elaboration. Then we have the core formalization, which lead to the kernel verification process. I really liked this talk because there 
was always something about Agda to me that doesn't feel at all the way a mathematician would write a proof when I was learning a bit of it
in my first year, but rather like how someone imagined a mathematician would formalize one, and it's interesting
that the "gap" was acknowledged (almost like the way they write proofs is more intuitive, and the way we were learning felt more
"formulaic" imo?). After this talk, my mind was blown. He did a great job of explaining "Math brain" vs "Computer Science brain". How one
fills in gaps of assumptions , context and that sort of thing. Another great thing he mentioned was the problem of interoperability. 
Mathematicians use slight variations of proofs based on the context, but this is kind of a difficult thing to do in a formal proof assistant.
So what happens in the software is that one ends up having a version for X proof, then another for Y proof, and that sort of thing, which
I found interesting.
- So then, how or why do these "mistmatches" of pieces fit together? That was a question that was asked for us to think about, especially
as these libraries scale / more people use them.
- I LOVED John's talk on the history of HOL. He started with a case study of the isoperimetric theorem. He spoke about how AI-style
automation because of large libraries being fodder for ML. I've knocked around the PL community for years, but I've NEVER heard someone
talk about proof assistants in this way. It was MIND bending! Then I realized that Mathematicians are doing so many incredible things
with these things and thinking about them quite differently! 
- One of the things that was brought up was is type theory even necessarily the answer? Interestingly, in PL this was less of a thing
that seemed to be questioned; things were just assumed to be done using type theory. A group of people believe not; maybe it can be
set theory? An audience member (named Steven) mentioned he was working on something else that was more analagous to algebra and the way
we reason about proofs in Mathematics, and it didn't have types, because we didn't *need* types. Incredible. 
- Interestingly, just last week a PhD Maths student in my lab enquired about a functional programming language and literally the first 
question he asked was "Do I need to know type theory to use it?". They are a combinatorialist. I completely understand why they 
would see having to learn that as a meh because they just want to use something that is analagous as say, a tablet has been for them
in giving lectures something like the way they would write on a board with chalk. In PL, a thing I would hear quite often is that they 
think of themselves as mathematicians, but in mathematics, I learned that mathematicians call this more along the lines of logicians.
- But what then does that mean for institutions that have been funding this particular way of thinking about proof assistants? That was 
also something that came up. As it turns out, some Mathematicians don't necessarily care for the PL-way of theorem proving. Looking back at the way I started my journey, it had me thinking a *lot* about the things people told me were "the way" back then, and how type theory and 
denotational semantics were the things you *had* to learn, because "that's how things are done" in that world. What if there is another way?
What if there is an entire group of people who have been doing the manual version for centuries saying these tools aren't built the way we want, for us. Incredible. I loved the diagram of Babel; we're building a giant Babel tower of Mathematics with these libraries for which 
we will be punished, was a remark (lol).
- Imo, it seems like the future means that PL people might have to learn a lot more Mathematics. I say this because one of the ways a proof was solved was first by using an analagous proof, which meant that the person writing the theorem in the assistant had to *find* and be knowledgeable of other similar ways of proving a concept and not rely on modular blocks for theorem proving that assistants currently have / use. So it was as though they were using a sketch of a solving a proof, which is *just* the way a traditional mathematician thinks about solving a proof. And they (PL people) will have to work with proofs more, 
and rely on these people a lot more to understand how they work with these things to just build better ones.
Another thing that was brought up was how these things have changed the way mathematicians themselves work. Mathematics is very solitary,
as they (mathematicians) tend to work alone, in solitude, and these tools have changed that. There was a network diagram that showed this,
which was fascinating.
- John spoke about the Newell-Simon and Gelerntner-human AI and Davis, Gilmore Wang Prawitz machine oriented approaches and work from the 70s.
- Also that of Robinson's resolution, Knuth-Bendix, Boyer-Moore, Shostak and Nelson-Oppen, and how there was a lot of plateau after Wang
(1960) and interactive theorem proving. He also showed this article on AP Morse from 67 from Bledsoe and Gilbert, and spoke about SAMV.
- One of the key points he made was that sometimes flashy or exciting theorems aren't as *useful* as less showy ones that are the work 
horses of libraries. Then he spoke about how he deconstructed the Isoperimetric Theorem, which blew my mind because I thought that only
a mathematician could think of theorem proving in this way! It was incredible!
He used this example of Steiner's hinge argument so basically to formalize Osserman's proof he used an integral based formula for length,
an integral based formula for area and a proof by Wirtinger and antiderivatives. Until that time, I had never imagined proving things like
differential geometry. However, I had been taking a lot of graph theory classes and sometimes wondered since say, some libraries are so 
Category-Theory centric, how they would work for things like graphs or matroids. Something as simple as isomorphism and equivalence have 
very specific meanings in graph theory, and so "canonical isomorphism" was coined apparently.
- One of the the other things he mentioned was that when does a bunch of updates to this software, how does backward compatibility work if
you have a bunch of theorems that are dependent on specific definitions? I loved this talk!
- Anyways, Geordie gave a talk on what the working mathematician can expect from deep learning? It's inevitably going to affect our field,
and not just for students cheating on exams (lol). But how does it not work? The example of low symbolic content for parity bits was
fascinating; apparently it's difficult to learn with a vanilla neural net.
- He mentioned [Alex's paper](https://arxiv.org/pdf/2104.14516.pdf) on triangle-free graphs using transformers. 
- I've done tiny scripts for this in for Sage, using naughty-geng, so super interesting! I even gave a talk on it at a meetup!
- Anyways, for Transformers, they penalize weights for triangles.
- After that, there was a cool reception (photos below) and a couple of us ended up having dinner and chatting together and 
I noted [two](https://arxiv.org/pdf/2102.11818.pdf) [papers](https://algo2.iti.kit.edu/download/SAT_Comp_2020.pdf).
- The best part is that after things didn't work out initially the way I expected at the start of my degree (in terms of topics I thought I would do because of various obstacles / complications), as it turns out, I have the perfect background for understanding the content in this conference, which is interestingly looking ahead. There's a mix of Pure Maths, CS proof theorem stuff, and machine learning. Incredible. I thought it might have been a mistake that I was accepted and funded, but now, I'm sure that the organizers definitely knew what they were doing / looking for. I'm grateful for the opportunity; this community is amazing!

## Reception Photos

<img src="/images1/IPAM231/ipam1.png" width="300">

<img src="/images1/IPAM231/ipam2.png" width="300">

<img src="/images1/IPAM231/ipam3.png" width="300">

<img src="/images1/IPAM231/ipam4.png" width="300">

## Okay one last thing!
- They apparently have the flags of the different countries of participants at the workshop! Because I attended,
there is LITERALLY a flag from my country there! It warmed my HEART! It means so much to me, that they care. I love these people!!!
My heart is here.

<img src="/images1/IPAM231/ipam6.png" width="300">

## Time for bed!











