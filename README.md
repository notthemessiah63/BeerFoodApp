# BeerFoodApp
MVP

Overview:
========
Develop an app for a user to review pairing of beer to food. If time allows, I hope to add Reviews of the promoted information. A further enhancement would be to allow users to add beers and foods that they have paired, and add their comments. I feel this will be outside the scope of this project due to time constraints.


MVP Scope:
==========
The app will allow the user to select a beer style (or all) from a select menu.
Beers will be listed showing limited attributes. 
Selecting a beer from the listing will show on same/different page with further attributes and a list of food/s recommended to be eaten with the beer will be presented.

Talking with friends and storyboarding changed my personal view of how this app should unfold for the user, so I changed the development to match how the majority of users would see this working. If time allows I would like to allow the app to be accessed through both viewpoints.

Scope (after review)
================
The app will allow the user to select a food style (or all) from a select menu.
Food styles will be listed showing limited attributes. 
Selecting a food from the listing will take the user to a new page Giving Information about the food selected. a list of beers recommended to be eaten with the food will be presented with limited attributes

Selecting a beer will show further attributes including tasting notes


Future Enhancements:
=================
Enhancement 1 - The pairing presented will may have have a site rating including star rating review notes and who reviewed it

Enhancement 2 - A provision to be made for a site visitor to select a food and beer pairing and add their own review/rating.

Enhancement 5 - A provision to be made for someone to add their own beer entity and food entity and pairing them adding a review.

Intermediate Enhancement: Fit in Additional information content with groovy information and snippets about brewing/beer and food pairings. 

Included within this project is a Balsamiq storybord/wireframe; BeerFoodPairing.bmpr

A link to my Trello planning board https://trello.com/b/KZ8HF8vS/beer-and-food-app

Gliffy Entity relationship model:
https://www.gliffy.com/go/html5/8290087?app=1b5094b0-6042-11e2-bcfd-0800200c9a66

Technologies used.
==================
I have an interest in databasing, and as such wished to utilise Active record within rails using Ruby.

The application delivered is simplistic, mainly as I needed to meed the core requirement (I needed a win after a couple of failed deleverables on recent homework). I had considered putting in search functions to enhance functionality, but with the time I had remaining, the chance of fulfilling this was less than 50:50. Recent weeks have shown a weakness in my css skills (amongst others), and wished to build on those, so have dressed up the app using HTML and css. I failed to harness the power of scss on this assignment, but hope to take this further in future.

Users of this Application
==========================
Users of this app will be both fans of food, and beer. As a fan of beer I took the approach that it would be great to see the food that goes well with some amazing beers that I have drunk. Not knowing much about food or the flavours thereof. As I put my story board together and talked of my idea to friends, it quickly became aparrent that the app should come from the direction of pick a food to get a beer. If they find no beer suggestions, they can select beer styles and look through to find flavour characteristics to match their food. Advice and information on flavours and matching is available throuout the app. After their meal they can either select or add their meal or beer, and match them, adding notes on their experience of how well they went together.

Unsolved problems
=================
Testing of this application has been scant, it is not robust with regard to data or record validation. There are several data attributes I would add, review date and rating etc, and would elaborate on categorising foods/meals into cuisines/food types and make more of the food element of this. This would take the form of an additional relational model. I had to restain myself on trying to add these features, including search facilities, due to the time constraint.





