
# Creative Incubation 2018-08-25

This is entire entry is going to cover PAX-Dev and PAX which will last
around a week and a half.

## Game Idea

Today while listening to podcasts a game idea came into my head. The
background for this is two weeks of playing
[Lowlands](https://boardgamegeek.com/boardgame/242804/lowlands). The
key mechanic of the game is the dike building vs. the sheep
building. If players contribute to the dike then the dike holds, sheep
are worth more, and dike contributing is worth less. If players
produce sheep then the dike fails and sheep are worth less and dike
contributions are worth more. It's more subtle than this but this
mechanic ands some interesting interaction to an otherwise
multiple-player solitaire game without adding excessive politics.

One podcast I listend to was a [freakonomics
podcast](http://freakonomics.com/podcast/save-the-planet/) that
described the two sides of the ecology debate as prophets (doom is
coming and we must stop doing things) and wizards (we must build all
kinds of things to bring improvents and fix the problems cause by the
things we build).

A second podcast talked about how there are different kinds of leaders
but there are also followers and there must always be followers to get
something accomplished.

The game idea is that there is a community where you can choose the
role of wizard, prophet or follower. Wizards and Prophets are
generally opposed. Followers must choose a Wizard or Prophet to
follow. Somehow the actions affect a communal games state, improve
future actions, and allow for VP. This is all I have so far.

I've had problems with genre in the past. So that I don't pick a
problematic genre too soon, let's go through a list of genres and try to find roles for Wizard, Prophet and Follower.

| Genre                | Prophet    | Wizard      | Follower |
| --                   | --         | --          | --       |
| Age of Reason        |            |             |          |
| American Civil War   |            |             |          |
| American Indian Wars |            |             |          |
| American Rev War     |            |             |          |
| Amererican West      | Cowboys    | Settlers    |          |
| Ancient (300 BC)     | Shaman     |             |          |
| Ancient Egypt        | Priest     |             | Pharoah  |
| Arabian              |            |             |          |
| Environmental        |            |             |          |
| Fantasy              | Cleric     | Wizard      | King     |
| Farming              |            |             |          |
| Horror               | Science    | Exorsist    |          |
| Mafia                |            |             |          |
| Medieval             |            |             |          |
| Napoleanic           | Revolution | Aristocracy | Mob      |
| Nautical             | Greenpeace | Whalers     |          |
| Pirates              |            |             |          |
| Political            |            |             |          |
| Religious            |            |             |          |
| Renaissance          | Church     | Science/Art | Prince   |
| Sci Fi               |            |             |          |
|                      |            |             |          |
|                      |            |             |          |
|                      |            |             |          |
|                      |            |             |          |

Trying a different take on this. Instead of starting with the theme,
let's start with the basic mechanics and go from there. Starting with
four players and 3 cards: wizard, prophet, follower, let's see how we
can play these in a round and device a working game with minimal
mechanics.

I used squib to [mock up some cards](https://github.com/sizezero/stone-flood).

A two round play where each player plays a single card over two
rounds. Players can play in the first or second round. Playing a card
early means it is unbound. Playing a card late means it must bind with
an appropriate type if possible. The second player chooses the bind if
choices are available.

Eric has some ideas.

- reminds him of Modern Art
- imagined having more cards, perhaps a hand
- thought about having a secret action that may come in
- thinks it would be easier to have a game in mind that models this mechanic

Had some ideas overnight and talked with Eric. Some ideas

- follower mechanic is more important than wizard/prophet mechanic
- start with just lead/follow
- can have multiple actions but just start with build
- buildiings can have different effects if
  - built solo
  - leader: when joint building
  - follower: when joint building
- start with just a few buildings and make a number of dupes
- get to playable version quickly an try to play and revise.
- future things to not worry about right away
  - multiple actions
  - community vs wealth; civil unrest
  - tile shaped buildings; just use poker cards

I had trouble thinking of basic buildings that would accept
actions. Eric's advice to look for an existing game is probably a good
idea.

- Poker deck
- Players are trying to build a winning poker hand
- there are two drafts of face up cards
  - solo leader chooses a card from the small draft
  - joined card draws from large or small draft
- follower draws one card from face down
- joined follower draws two cards from face down keeps one
- when someone completes a hand there are two more rounds

## PAX Dev Tuesday 8/28

### Ben Brode

Little things.

Game should be responsive; controls. Minimize time to fun; login,
setup, etc. Story can get in the way of the game having fun.

Eric: are most of these things tuning issues or do they have to be
designed into the game from the beginning?

Eric: is winrate different for co-op games? Is losing important in
co-op games? How important is rules winning as opposed to other
definitions of winning?

### Economies Gone Wild

Breaks economies

Bugs

Duplication bugs.

Inflation. Rome, Yuan Dynasty is a good example from history.

Uninteded Currencies. Unreal awkward currency caused players to switch. Caused by hyperinflation and player frustration.

Resource Farming. Caused when grinding is a chore.

### Ptching Game Design at non-game companies

Reimagine game design as customer loyalty.

Being able to play and engage is common to all industries.

Look at popular games to see what game concepts general players
understand. e.g. colors of rarities. common, uncommon, rare. Also
"level" is totally overused in gaming but gamers understand them.

Eric: look at map of popular board games. Market Basket approach.

Understand why game mechanics work. skill progression, acheivements.

daily rewards: fixed interval reinforcement. Also describe the
research behind it.

"Draftkings is not selling people the ability to win money but rather
the dream to win money."

Punch card with holes already punched is more valuable.

Game industry is bad on publishing research due to NDAs.

"Homo Ludens", collecting papers.

https://www.researchgate.net/publication/308083602_The_Collecting_Itself_Feels_Good_Towards_Collection_Interfaces_for_Digital_Game_Objects

https://papers.ssrn.com/sol3/papers.cfm?abstract_id=991962

### The Schema is (Still) Mightier Than the Sword - Part 2

Vanessa Hemovich, Ph.D.

How Cognition Predicts Player Spatial Coding Systems

Schemas predict behavior. An organized mental representation of stimuli to help relate concepts to one another. Stored in long-term memory. Very subjective.

Assimilation is th process of fitting information into an existing mental framework.

Accommodation is changing schemas to fit criteria and characteristics of new stimuli.

Conceptual disfluency creates attentional blink. e.g. OJ and chocolate chip cookies.

part one available on the GDC vault

Various spacial mapping definitions.

Action gamers are good at mental rotaion tasks. Gaming inervention greatly imporoves this. Reduce angle disparity in either 2D or 3D for better understandability.

Feature search can easily pull the odd thing out of a sea of consistent things. Feature search. Number of distractors doesn't seem to make a difference. Adding more features that are required to differentiate it makes it much more difficult--more distractores matter.

Design games on the opposite spectrum of where you are at.

Lots of science behind this. prediction, understanding, control.

UX should come before UI.

### Randomness and Uncertaintly in game design

randomness: unpredictable outcome

uncertainty: unknown outcome (hidden information). A superset of randomness.

purpose:
- excitement
- player balance
- replayability
- player ego

tune with strategy

Randomness can reward people that can read probability.

## PAX Dev Wednesday 8/29

### The Wonderful Checklist

Julian Quijano - Beautiful Glitch

Made Monster Prom on the cheap. Started with $10K, $40K from kickstarter. team of 4-5

< 2 months $1M sales

- don't do everything yourself; surround yourself with more talent than yourself
- childish urges: don't jump to the first enfatuation you have
- hyper complex ideas: don't mash many concepts together; start simple
- mammoth structures: don't start a multi million dollar game
- sunk cost falacy: sometimes you have to cancel a project
- fuck milestones:
- I won't fail because I'm not even trying: strange bullshit; this prevents you from going all in but feels like it protects you from failure.
- money is for sellout, i do art:
- i don;t care for the market, i'm indie:

parable of the market: you never really leave the market; to break the conventions you need to know the conventions

triangle of creativity

- enjoy it
- avoid whims and short trends
- you will enjoy it for a couple years
- joy of playing and making games are not the same

viability

- don't go to big
- reesources: money, time, talent
- not a rule but be cautius and keep it simpple

strategy

- how does the game fit in the market
- dont have to go with the market
- big players can help success
- how to assess this? build your wonderful checklist

The Wonderful Checklist

- how to communicate with the big players
- have more than one idea and then use a checklist to choose the best project
- look at the game: foundations and enhancers

- foundation #1 "a hook"; a one line test to convince someone to play the game
- #2 twist: buzz, more than a stunt; the game revolves around the twist
- #3 Fuckton of variables; permutations
- #4 emerging storytelling; permutations creates tiny stories
- #5 prosumer ready; allow the player to be creative
- #6 humor; jokes are the foundation for player's jokes; joke material; gag material
- #7 horribly hard: frustration is a great combustible for fun on you tube

enhancers not listed

mechanics to dynamics; think how people interact; comes from board games

details; for board games, lots of thought into cards/tiles

conclusion: be analynical, avoid ego, be professional

### Show, Don't Tell: The Power of Subtext in Games

guys worked on anew the distant light

great kubrick quote on subtext; subtext is more powerful than overt

subtext is the hidden meaning that is contained in images sounds and actions

Star Wars example: even subtext can be heavy handed.

design risks: developers relinquish control to the player

not always necessary

### Views from the Shop

Game Trust. The publishing arm of Gamestop.

What is the future of genre, monetization, platforms

Growth of the passive gamer.

### Prototyping Games

Goal: Save time and money, focus on what's important

Setup

cost and time different for phases of different creative things: digital game, board game, filem

Every production problem can be solvd in pre-production

prototype
- intenral communication tool
- explains to your team what the game is
- quick iteration on story design mechanics
- low cost , disposable , will be thrown away

If you think you cant throw the prototype away then you spent too much money on it.

fun should be in prototype

game designers don;t make products they may experiences inside a user

beware of things that users have never seen before

if you have multiple mechanics then you need to have the prototype show them working together.

Confrontation

null

Resolution

double or tripple coding can help color blind

Can augment paper prototypes with some AR kits



Epilogue

<!-- [Here's the final picture.](table1.jpg) -->
