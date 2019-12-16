## About the Project
Barefoot budget calculator is a terminal application inspired by the book 
"The barefoor investor" 
 Scott Pape.

## How does this calculator work
Input simply requires the monthly amount of income (which will not be saved or used later) of an individual and splits it in 4 different area called 

- daily expenses : takes 60% of income
- splurge : takes 10% of income
- smile : takes 10% of income
- fire extinguisher : takes 20% of income.

It also shows the long-term amount of the savings.


## Setup on Local Machine!

- `git clone git@github.com:ismatfarjana/barefoot_calculator.git`
- `cd barefoot_calculator`
- run `bundle install`


## How to use

- `cd barefoot_calculator`
- `ruby barefoot_calculator.rb`
- Provide your monthly income


## Algorithm used

``` daily expences = (income X 60) / 100```
``` splurge = (income X 10) / 100```
``` smile = (income X 10) / 100```
``` fire ext = (income X 20) / 100```



## Demo

![](barefoot.gif)


## Improvement

- [ ] Improve on design 
- [ ] Improve on code