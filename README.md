Rails[![General Assembly Logo](https://camo.githubusercontent.com/1a91b05b8f4d44b5bbfb83abac2b0996d8e26c92/687474703a2f2f692e696d6775722e636f6d2f6b6538555354712e706e67)](https://generalassemb.ly/education/web-development-immersive)

# Run Tracker Client

## Technologies used:
Ruby
Rails
Heroku

## App Description:

The API handles the backend for the RunTracker app.  It essentialy stores data for the user. The API enables users to sign up with their own account and then create bew runs, update olds runs, delete old runs, and see all of their prior runs.  The run table has three attributes: Run ID #, miles_ran, and duration_in_minutes.

Users must be signed in to see their data and can only CRUD on their own data.

## Planning

I sketched out the ERD and created user stories to envision what the API had to do prior to starting the project.

User has many runs.
Runs belong to one user.

## Development Process
Overall, I think I had a tougher time with the client side than the backend.  Displaying the information that I was receiving formthe API was by far the biggest obstacle for me.  However, I was a little rusty with the CURL scripts early on, so I definitely encountered some problems performing CRUD actions on my resource on Day 1.  That was more of a Curl Script syntax issue though.


## Unsolved Problems
I think I could have included a few more attributes in the serializer.  Something like date of run would be helpful to the user.  Average pace of a run would be helpful as well.

## Links

[ERD](https://imgur.com/gallery/8qwdcsv)

[Front End GitHub Repo](https://github.com/RNolan19/RunTracker-Client)

[Deployed Client](https://rnolan19.github.io/RunTracker-Client/)

[Deployed API](https://tranquil-lake-32578.herokuapp.com/)
