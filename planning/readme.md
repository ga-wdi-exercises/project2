I intend to create an application to show information about a television show.  

The application will involve three tables.  
* The Episodes table will contain information about episodes, including title, original broadcast date, and a synopsis.
* The Actors table will contain information about the cast members, including name, role, a link to a photo, number of episodes they appeared in, and perhaps other information.
* The EpisodeActors table will be a join table that links the Actors to Episodes with one-to-many links.  

The application will have several displays.
* The Episode screen will show information about each episode from the Episodes table and a list of the actors that played in that episode, the name of their character, and their photo.  Clicking on an actor will take you to the Actor screen.  
* The Actor screen will show the information from the Actors table for that actor as well as a list of the episodes that actor appeared in, sorted chronologically.  Clicking on an episode will take you to the Episode screen for that episode.  
* The Episodes screen will display the episode titles and airdates in chronological order, and clicking on the episode title will take you to the Episode screen for that particular episode.  
* The Actors screen will display the actors, possibly in descending order of the number of episodes they appeared in.

Stretch goals:
* A search screen will allow a user to search for actor/episode information
* A comments screen will allow a user to enter comments on episodes, and they will be displayed on the Episode screen.  
