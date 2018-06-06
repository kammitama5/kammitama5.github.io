## GSoC, RustReach Day 23, LambdaConf Day 3

## Alas, the final day
- The final day of LambdaConf was today. We do have a post-conf hackathon, which I'll be attending,
  since my flight is at 8pm. 
  
## Keynote (AM)
- R. Kluin "Introducing a Functional Language at Work"
- Benefits
  - easy to test
  - code easier to reason about
  - fewer surprises
  
- leads to reduced development time and effort
- lack of consistency and variety in coding styles within libraries proved challenging - even with the fans
- for Scala, SBT was a necessity
- no one liked to use SBT build tooling
- it ended in pain and disagreement
- this was not an issue with Scala.
  - they picked a terrible project (time-sensitivity / high risk)
  - this spooked some management about FP
- How is FP better than the alternative
- If you're selling the benefits, don't ignore the costs
- Culture
  - Python was ingrained in culture of company
  - they were writing distributed systems
- OOP bugs could take hours or weeks to trace down
- (Experience with Golang)
- Were excited about the technology, but didn't ship anything. Should have shipped one thing first instead of just
  rewriting code in new stack.
- Doing too much all at once is exceptionally risky.
- (Elm) ended up shipping full new productg in a month.
- Great tooling and eliminated bugs the other stacks had been chasing for months.
- proved massive refactor was not only possible, but safe.
- (Haskell that developer snuck in). Engineer snuck in Haskell API. Engineers used it to talk about
  how things should work.
- (Clojure): still used at company. Built a prototype that matched the need. They offered to build and
  maintain support.
- This was good: The Clojure providers focused on providing value and not trying to make the langauge a company
  standard. They worked with infrastructure and ops (to support them).
- Key takeaways:
  - start small
  - show the value
  - demonstrate it fits into your eco-system
  - pick a low-risk area / project
  - find a management champion
  - help your ops / infrastructure engineers
  - plan for hiring
  - encourage usage of functional paradigms in non- functional languages
