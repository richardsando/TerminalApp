# Terminal App: Red Dog Warrior
A greyhound simulation app!
## Purpose:
Made for the man that enjoys the average punt or thrill of a race, RedDogWarrior emulates the feeling of TAB’s trackside, without having to gamble actual money, whilst still feeling the reward of picking a winner.

Made for the average punter, Red Dog Warrior (RDW) is designed to emulate the feeling of picking a winner, using real life greyhound names! Under RDW’s current scope as an minimum viable product (MVP), its primary purpose for the user is for them to score the highest possible score from the 8 races (the max score being 120 points in the MVP). 

## Functionality:

RDW provides users with a select location they can choose. Once the user selects a location, the races at that location are filled with dogs. The user is then presented each race, one by one and they select the dog that they think will win. 
In the background, RDW will randomise a first placed, second placed and third placed dog and will reward points to the user based off where their selection finished. 
As the user progresses through the session, their points are tallied up and presented to them once all the races at one location finish. 

## Dependencies: 
The Ruby gems _____________ are required to run RedDogWarrior.

## Instructions for Use:
Open Terminal or preferred console. To intialise program, enter:

``` ruby
$ ruby RedDogWarriorV2.rb
```

![alt text](https://i.imgur.com/BhmexS4.png "User Flow Diagram")

## Designing and Planning:
A text file was used for the initial brainstorming and scope definition. The MVP was then defined, by the bare functions required for the user to be able to use the app. 

![alt text](https://i.imgur.com/612bp5n.png "User Flow Diagram")

Paper was then used to write bits of pseudo code to assist with coding, to easily identify what areas of code would need to be accessed. 

## Project Planning:
Trello was used and allowed us to designate which members would take part in each tasks. It also allowed for us to identify the features we needed to work on to create the MVP, by breaking down what was necessary for us to move forward. It also allowed us to scope out future enhancements and list them in a way of importance. Trello provided a really organised and systematic approach into the way we completed our project. 

## User Journey/Workflow:
![alt text](https://i.imgur.com/3cFG8wr.jpg?1 "User Flow Diagram")

## Project Plan & Timeline:
The build time allocated to RDW’s development was two days. After establishing the idea for RDW our first step was to establish the methods we’d need to put out an MVP. The methods we choose we would need were: a race decider (randomly selecting 1st, 2nd and 3rd), a race filler (putting the dogs from an array into each races at a location) and a method to calculate the users score. 

![alt text](https://i.imgur.com/gWf4pVw.jpg "Planning of our MVP requirements")

Due to the minimal time we had, we decided that these three functions were key to creating the product. We also outlined enhancements that we believed would be well suited to the app. 

*Day 1:*

A lot of time in the first half of the day was spent planning, what methods we’d need, which classes we’d require and setting up the trello tasks. The second half was spent coding the necessary functions.

*Day 2:*

For the three quarters of the day, was spent coding, solving errors and issues we got stuck on from the previous day. Once that was all done, we pieced together the code and created our MVP. We then spent the last quarter of the day going through planning the testing and documentation we had to write.

*Day 3 and 4:*

These days were allocated for testing and writing up documentation. 

## Coding Process: ##

The first bit of code we started writing was the ‘race decider’ method. After defining the class’s we’d needed and creating instances of those classes. One of the challenges we found with writing the race decider code is that we wanted to use a “rand” method that would randomly select a number (based off of a dog’s strength rating), between 0-100 and whichever dog got closest to 100 would be the winner of that race. This proved to be difficult, instead we were given the idea to put the dog names into an array, then pull out 3 dog names from that array to get first, second and third for each race. 

The second method we had to code was a ‘race filler’. This involved getting the instances from the RaceDog class and putting them into an array, it also involved setting up Race class. This was done outside of the method. 
Once they were in an array we were then able to pull the number of dogs we wanted into a certain race, then deleted them from the race_dogs array so they couldn’t be repeated. 

The third method we coded was a ‘user selection’ and ‘user score’ update method. The ‘user_selection’ method was simple to code and didn’t present any major challenges.
We established that the ‘user score’ needed to be included as part of the ‘race decider’ method, so once the race decider had established, first, second and third, we’d then run an if else loop to check if the user hit a winner or place getter. If so then we’d overwrite the user score and display it to the user, otherwise tell them they didn’t score points.

There were other smaller methods that were written, such as the ‘location selector’ that didn’t pose any real trouble and were easy to code. 
When writing these bits of code we'd do them seperately and then send them to each other on slack for the other person to review.
![alt text](https://i.imgur.com/rCgElxB.png "Slack communication example")


## Challenges: ##
* Time constraints, trying to get the MVP coded in ultimately a day was a challenge. We had to strip back and add a few ideas to the enhancement list. 
* Establishing how to execute the ‘race decider’ method, trying to utilise the .rand function
* Establishing how to update the users score, before decided to includ the method in the ‘race decider’

## Future Enhancements: ##
* Displaying odds, rather than displaying the dogs strengths
* Basing dog strengths off their Skynet Rating off TAB website
* Adding a user balance and then actual betting on the races
* More locations
* Unlockable locations, user must score over a certain amount before they unlock the next location.
User has the option to play on next week, where there’ll be a cup week of the last weeks winners
* In race variables (for example dogs getting checked, weather)
* Group races (dogs of a certain strength rating can only race against each other
* Gems to further enhance the visuals
* Multiple users competing against each other 


