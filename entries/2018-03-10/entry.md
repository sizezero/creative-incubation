
# Creative Incubation 2018-03-10

Rethinking last weeks work, I think I need to simplify a bit to understand the mechanics. Let's just have one type of thug group: roaming. This should make it easier to understand and tweak.

Three max gangs. One comes out every turn. New gang gets one black thug. Incremental on the next building number (skip goverment buildings). Gold target is what thugs try to get. This pops up on incremental numbers, doesn't move. White policeman tries to catch thugs.  Moves one towards largest gang. Ignore building types.

Where do target and cop go? Thug starts at 1, cop:5, target:9, each incremented when placed. Both target and cop start on same: 9. Thug incremented as placed. Cop and target incremented. First turn place two gangs.

Turn:
- players actions (any order
  - each player places thug
  - each players places influence
- gangs move (check for capture)
- move cop
  - towards largest gang, if multiple options, lowest tile
  - check for capture

Doesn't feel interesting. Every player wants to place on every gang. Motion on a grid seems very tactical. I do like the way that a perfect cube of a map allows the edges to map to each position in the cube which allows randomized but deterministic placements.

Let me spend some time reading the Splotter analysis. Key ideas:
- central board
- players can influence common state
- players must telegraph powers/strategy
- producer, transport, consuming mechanic

I've added a culling/cop mechanic to this game. That used to be the consumer ability too but it turned into both and by introducing the target I've inadvertently added a culling only option.

Maybe I need to go back to stationary placements. A thug on a space is the only thug that can be on that space. A continuous group of thugs is a gang that is treated in some cummunal way. When gangs are joined ther is either conflict or concession. Maybe the D/A goes off the board again and just targets the largest gang? How are VP points earned by gangs? There needs to be a reason to join another player's gang but we also don't want everyone to pile onto one huge gang.

One interesting choice: does there need to be destruction at all? Can it just be like Go where stones are always placed? (although Go has its own destruction when played at a low level)

Each player could just be making their own gang. This would make joins a little more interesting.

Police station could add geography if necessary.

First step is to make more cards. I should have a set of 25. I can reduce it if necessary. Don't worry about types yet.

I still need to have an idea where consumption/scoring comes from. I haven't liked any of the ideas so far. It could be as simple has most gov/com/ind as well as most sets of 3. It would be the single gang that controls that. This would could lead to a static setup where everyone is milking their position and have no incentive to join or cause conflict.

Let me look at through the desert. One thing these placement games have in common are huge game boards. FCM has a bunch of boards that are each mini-boards in themselves (alhtough pieces are placed in much larger areas. I could break the game cards into smaller placement areas (2x2,3x3,4x4) to allow more placements. Does adjacentcy still matter? We could have different rules for placing thugs in different blocks. Maybe gangs form after some condition?

Through the Desert has static VP items on the board that you are tryig to get in various ways. I don't like static. We could have gold targets on the board that are captured. The whole theme of this is breaking down. It doesn't feel like gangs of criminals anymore. We could go back to supervilains attempting to gain notoriety. I guess the problem with the theme of "thugs" is that they shouldn't really be working together at all. This goes back to the old idea of neutral thugs that are recruited.

Maybe prize thefts need certain conditions in order to steal them? I don't want to get arbitrary goals like Lords of Waterdeep but it could add some assymetry.

Picture not too different from last time so leaving it out.
