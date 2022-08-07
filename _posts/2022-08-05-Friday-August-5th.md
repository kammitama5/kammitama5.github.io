## Summer Reflections: A summer of Bitcoin Research

This summer, I worked with a [research scientist](https://scholar.google.it/citations?user=0OhLex4AAAAJ&hl=it) and [research engineer](https://sebulino.github.io/)
on strategies to answer the question “How does the Price of Anarchy 
translate to network congestion given the particular limitations of the Lightning Network?”
as part of the [Summer of Bitcoin](https://www.summerofbitcoin.org/) programme. Coincidentally, I had originally been planning to work on a project 
involving ledgers and merkle trees in a more protocol coding-centric role, 
but ended up attending a learning session and hearing about the Lightning Network,
as well as the fact that it was a research project, which immediately piqued my interest.

## What is the Lightning Network?
The Visa payment network claims to perform anywhere from 24,000 to 56,000 transactions
per second on its network. In comparison, the Bitcoin blockchain network processes
7 transactions per second. The Bitcoin blockchain network cannot cover the world’s
commerce without broadcasting to all nodes each transaction, which is performance-intensive,
in attempting to encompass all global transactions. 
Therefore, for Bitcoin to support Visa-like capacity, a solution is the Lightning Network
for processing micropayments.

## A P2P System
The Lightning Network is a bi-directional payment channel. It is considered an off-chain payment system,
using a payment channel network (PCN). Transactions are between parties,
requiring consensus between individual nodes rather than the entire network,
and leaking no information to uninvolved parties.
The Lightning Network uses the Sphinx Mix Network Packet Format for sending
and receiving exchange messages between parties. When two endpoints agree on a payment,
the funds are locked (called a channel capacity) on-chain, and individuals can
negotiate rapidly with each other (as based on their respective channel balances)
and securely (via the onion-routing cryptographic payment protocol).

## Why is our work important?
As more users join the Lightning Network, we need to quantify the robustness of the network in terms
of liquidity and the impact of selfish-routing. As we know from the [Prisoner’s Dilemma](https://en.wikipedia.org/wiki/Prisoner's_dilemma), group equilibria
does not necessarily represent an individual’s optimal strategy.
What are the effects of the Price of Anarchy and how does this affect payments and payments
processing long-term on the Lightning Network?

## How we began looking at the problem
To break the problem down, we began by looking at how we might represent
payment between two individuals on the Lightning Network.

## An Example
I have two individuals who share 1 satoshi between them. This is a [zero-sum game](https://en.wikipedia.org/wiki/Zero-sum_game),
in which at each turn, one individual can pay the other, but at any given time,
only one individual has the satoshi. We can assume that an individual has equal
likelihood of having a turn at paying the other individual, and that we have no latency
or drift over time, favouring one individual over the other. This represents a symmetric random walk and we can represent expectation this as a normal distribution.

<img src="/images/SoB_/satoshi.png" width="800">

<img src="/images/SoB_/payoff1.png" width="600">



In our Lightning Network, we can extend these to both parties having satoshi, with latency and
constraints which affect our liquidity on the network.
In our lightning network, we have a drain in our network, so in actuality our probability of hitting
capacity looks like a random walk with some drift over time (this represents an [asymmetric random walk](https://math.stackexchange.com/questions/36774/do-asymmetric-random-walks-also-return-to-the-origin-infinitely) where we have some expectation of left-skewed-ness in our probability, so we refer to this as a clipped or geometrically constrained asymmetric random walk). In our work, we have so far found that
[deMoivre’s Martingale](https://math.stackexchange.com/questions/384507/de-moivres-martingale-and-stopping-times) is a close (but not ideal)
representation of our drain over time.

In actuality, 
our representation looks something like conditional cases that depend on whether
we have reached our threshold of a capacity bound or not, based on a starting position for our random walk.
So we find a probability of reaching this threshold.
We also notice that even when we hit capacity, this is not the end of our random walk,
as channels can go from a state of saturation to having liquidity.

## Congestion Games
We can model our drain as a congestion game. In a congestion game, we have a ([Brouwer’s](https://en.wikipedia.org/wiki/Brouwer_fixed-point_theorem)) fixed point which represents
Pure Nash Equilibria, where for individuals in our game, we have an envy-free equilibrium which is usually
not inscrutable through cost function optimization. Initially, our model was based on [Braess’s Paradox](https://en.wikipedia.org/wiki/Braess%27s_paradox),
using Min-Cost Flow.

In a congestion game, our Affine Bounded Delay Function is typically defined as:


<img src="/images/SoB_/latex.png" width="400">

And we know that:
In every congestion game, with affine delay functions, the price of anarchy for
the pure Nash equilibria is at most `5/2` or `2.5`. Do these constraints apply to our assumptions
of our Lightning Network? And what does this mean for the Price of Anarchy and what is the
extent of selfish routing on the Lightning Network?

## What we achieved
- We were able to determine that these were the best strategies to describe the behavior of the Lightning Network.
- We produced preliminary results and began a sketching out the paper.

## Further Work
We continue to identify strategies that refine our problem, using simulations that were generated to show a constrained bound on our problem and the effects of latency.
Specifically:
- What is the best formal method of specifying our bounded delay function over time?
- What are the best formal methods for specifying our latency in our congestion game?
- How do these theoretical formulations, when simulated, match up with data simulations
and how do they perform when measured with standardised metrics for identifying differences
in probability distributions, standard mean, etc (eg. T-test, Z-test, Wasserstein Distance / KL-Divergence?)
- Finally, we publish the findings of our results and share them with the community.

## Personal Reflections
- This project was atypical in that it was the only research project this summer.
I also learned after being accepted that I was the only participant from the United States.
- My project started out as a [proposal](https://docs.google.com/document/d/1W7dm-HKm3j53AQV5lomYLD0LhfwEExGfxn_wAeDN5Ls/edit?usp=sharing), and upon selection,
we looked into different methodologies for defining the expected behaviour of the Lightning Network
through a strategy, which gave a natural direction towards being modelled as a game. 
As such, evaluation for my project was quite different. 
- I compiled a 120-page document of work over the summer of research and progress,
which also consisted of several other affiliated documents.
Throughout the summer, I learned from workshops such as the Economics and Computation Conference (EC),
the Algorithmic Game Theory Mentorship Workshop, the Chaincode Labs seminars,
and workshops on Total Search Problems in Computer Science.
As this particular project is interdisciplinary, it required a breadth of reading.
It is still ongoing, and we hope to publish our findings soon.
I found that I enjoy this kind of work a lot more than my previous tech internship experiences,
and plan to continue along this path of this work that blends Algorithmic Game Theory,
Pure Mathematics (Combinatorial Optimization, Randomness and Graph Theory),
Mathematical Cryptography and Computational Number Theory. I already have some additional projects
in the works to continue strengthening my foundation in this area and to continue along this path.
Thank you to all my supportive mentors and peers throughout this experience. So it was well worth it!

## References
- [1], Awerbuch, B., Azar Y., Epstein A., “The Price of Routing Unsplittable Flow”
- [2] Burstein D., Kenter F., Kun J., Shi F., “Interception in Distance-Vector Routing Networks”
- [3] Chen H., Roughgarden T., Valiant G., “Designing Network Protocols for Good Equilibria”
- [4] Chen H, Roughgarden T., “Network Design with Weighted Players”
- [5] Fotakis D., Kandiros V., Lianeas T., Mouzakis N., Patsilinakos P., Skoulakis S., “Node-Max-Cut and the Complexity of Equilibrium in Linear Weighted Congestion Games, 2020
- [6] Gairing M., Lücking T., Mavronicolas M., Monien B., “Computing Nash Equilibria for Scheduling on Restricted Parallel Links”, 2004
- [7] Gktazelis V., Kollias K., Sgouritsa A., Tan X., “Improved Price of Anarchy via Predictions”
- [8] Ohira T., Milton J., “Delayed random walks: Investigating the Interplay between delay and noise”
- [9] Owen, Guillermo, “Game Theory”, 1995
- [10] Rosenthal R.W., “A class of games possessing pure-strategy Nash equilibria”
- [11] Roughgarden T., “Intrinsic Robustness of the Price of Anarchy”
- [12] Roughgarden and Tardos, “How Bad is Selfish Routing?” (2001)
- [13] Roughgarden and Tardos “The Price of Anarchy is Independent of The Network Topology”, (2002)
- [14]  Schäffer A., Yannakakis M.,  “Simple local search problems that are hard to solve.”, SIAM Journal on Computing 20(1), 56-87, 1991.

## Other helpful references
- Thomas Kesselheim, Uni Bonn, AGT WS20/21 Lectures on Algorithmic Game Theory: Link (esp Lectures 2, 5, 8)





