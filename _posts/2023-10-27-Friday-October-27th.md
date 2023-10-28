## SQuInT Day 2

## Today was Day 2
- We continued with talks, but I wasn't able to see the keynote, because of a research meeting I had to
attend. I also had to work on a paper for another project, but as it turns out, my meeting ended a bit early,
so I was able to make it to some of the morning talks, but I had just missed breakfast! I made it out just
in time to catch a break, and they did have some snacks to keep me until lunch time.
- Tonight was also the banquet! That was a lot of fun, and it's interesting that because the group was
so friendly, people were more willing to just sit at any table and strike up a conversation, versus
in some conferences where people just sit next to other people they know. It's especially true with
people working in industry; not only do they work with each other, but they often don't socialize
outside of the other people in their labs at some conferences, which is a bit of a shame. At the same
time, having worked in industry, I also understand a bit of that; there may be things that are just
easier to let your guard down on if you know that your coworkers share your understanding (e.g. on things
you can't talk about because they are internal, etc), but at the same time, it's always a bit weird
that like, a bunch of people from a company will literally just hang out with each other for the majority
of the conference (you might as well have just stayed in the office?).

## Anyways
- I saw a talk on Simulating Classical Harmonic Oscillators using quantum computers, which was really
fascinating, by Nathan. He spoke about mechanical systems and differential equations, and about the
"paper in Quantum no one wants you to read", aka another paper by Grover (of Grover's Search) that is
on mechanical interference, and how it can be used to achieve a Grover speedup. Of course, we can't
error-correct these things but they have good ideas. So the question then becomes, how similar /
can we argue that mechanical interference is equivalent to quantum interference?
He also showed an example of block encoding such that if we let we can construct a large superposition
over an ancilla state, and use qubitization to model simulation in the Hamiltonian. The claim is that
simulating exponentially large systems of oscillators is BQP-complete.
We note that we can simulate classical computer oscillation on a quantum computer but we can't do
exponentially large classical simulation on a classical computer.
- We use this dilation trick to deal with negatives from our hadamard space gate and he mentioned this
really interesting problem from the Childs paper on Glued Trees, and how it related to his original
mechanical oscillators problem.
- Nicholas spoke about Quantum computing of stopping power for inertial fusion target design. The
question is whether only the most highly entangled systems promising applications of quantum simluation?
He explained stoppiong power,defined as S(E), in which a frictional force is experienced by a particle
(projectile) traversing matter (target).
- I really liked NASA guy's talk, which included a fair dosage of Quantum Field Theory. He mentioned
LCUs which are linear combinations of unitaries, and their decomposition leading to better gate
complexities. His talk was on Quantum Algorithms for Simulating the Lattice Schwinger Model, where
we represent some equal weight LCUs with some equal weight of positive and negative 1 values. He
also mentioned the Gibson Adder, which is described in the paper "Halving the cost of quantum
addition" by Gidney (2018), and a paper on the Grand Unification of Quantum Algos, that I haven't
read yet.
- Another interesting talk was by Rahul on Efficient QA for Testing Symmetries of Open Quantum Systems.
He describes an open system as having an initial state to an evolved state (he used the example of a
gust of wind such that our initial state goes to our evolved state by some interaction with its
environment. He mentioned symmetry breaking, and his talk was composed of these four ideas:
symmetry quantum states, channels, Lindbladians and measurements. He mentioned why Symmetry is
important, as an example being Noether's Theorem. And then he explained how it can be leveraged
to eliminate degrees of a system or to express dynamics, and how we can use quantum computers
to learn symmetries. I find this interesting as there seems to be a lot of interest in general
in these themes of symmetry (Google guy gave a talk relating to that yesterday), which is highly
applicable to two projects I am working on. Rahul used the Hilbert Schmidt norm and mentioned this
"Destructive Swap test" paper. It's very interesting and for another project, we do have some
degree of swapping that I need to understand more deeply, as these "sum of Bell states" properties
can be generally used for swaps and speedups. Rahul also spoke about Symmetry and Unitary gruop
representation, thinking about Pauli operators. He mentioned a Twirl channel as representing
some action in a group, which I thought was really interesting, understanding actions in a group
in my knowledge so far as general permutations (at least in Mathematics), so it's nice to have
some kind of representation in quantum. He also mentioned the Choi states of the channel and how that
relates to the equality of choi states. He then showed the Lindblad Master equation and gave examples
for testing the symmetry of Lindbladians, and commutation with unitaries. He them spoke a bit about
the Two-Qubit Spin Chain, and how that system has an expectation of symmetry in one operation, and
asymmetry in another.
- LANL guy spoke about QAOA vs QA, but at that point, I was finishing up some work to submit to a
conference!
- Anyways, today was pretty great, although I did spend about a good two hours in the afternoon
taking a nap before coming back down for the banquet dinner.
- Finally, I took some photos of some posters I found interesting. A lot of my interest in general
is somewhere between the intersection of Pure Mathematics (Number Theory, Algebraic Graph Theory)
and Quantum, with some sort of application to cryptography. There aren't that many Pure Mathematicians
around, though, but as my advisor says, just tell them "I'm right here!" :)
- Nathan's talk had me thinking a lot, and I loved his quote today that "when the going gets tough,
the tough goes to a higher dimensional Hilbert space".
- Anyways, my notes that I actually wrote my hand are for more detailed, with a lot more mathematical
notation, so that's all I have for now.

## Photos
<img src="/images1/squint231/squint1231.png" width="300">

<img src="/images1/squint231/squint1232.png" width="300">

<img src="/images1/squint231/squint1233.png" width="300">

<img src="/images1/squint231/squint1234.png" width="300">

<img src="/images1/squint231/squint1235.png" width="300">

<img src="/images1/squint231/squint1236.png" width="300">

<img src="/images1/squint231/squint1237.png" width="300">

<img src="/images1/squint231/squint1238.png" width="300">

<img src="/images1/squint231/squint1239.png" width="300">

<img src="/images1/squint231/squint1240.png" width="300">

<img src="/images1/squint231/squint1241.png" width="300">

<img src="/images1/squint231/squint1242.png" width="300">

<img src="/images1/squint231/squint1243.png" width="300">

<img src="/images1/squint231/squint1244.png" width="300">

<img src="/images1/squint231/squint1245.png" width="300">

<img src="/images1/squint231/squint1246.png" width="300">

## Other
- I got invited to review for a workshop, will get back to my research fully when I get back in two days,
and am even going to be involved in an upcoming quantum blog post through a discord group I'm in!
I'm learning a lot and having a lot of fun, and I really like the community so far (at least, the good parts!).
- I do know that I'm still in many ways an outsider, but I have strength to persist in a way that I don't
think is as frustrating as some of my experiences near the early parts of my PhD; this feels a lot more
long-term for me. Plus, I get to be part of the Pure Maths community and I don't have to choose.
- I realized that I never had to choose the other day, and that a lot of the pressure I felt to do that
was based on the insecurity of other people; I was seen as a threat. So I'm just going to keep to myself
and my community and to continue doing my work, letting those people's opinions just roll off.
- In retrospect, considering my background (I was very good at what I did before grad school, but I also
had to work my way from the bottom up!)
- , and my institution (which is nothing to write home about!), I'm pretty darned proud that I'm seen
as a threat, to be honest, that must mean I'm pretty awesome haha and made a big
enough splash worth noticing. And it's not my fault that some people
can't handle that, and I shouldn't try to dim my light so that they can manage their feelings; that's something
they have to learn to do on their own!
- Until then, things have been great, and I'm looking forward to the next adventure!

## And that's it
