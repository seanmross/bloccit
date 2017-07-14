# [Bloccit]()

Bloccit is a Ruby on Rails application that provides an online forum space for its users. Users, depending on their authorization level, have the ability to create an account, create posts, and comment on/favorite other users posts. It is similar to other forum platforms such as Reddit.

The app is deployed on Heroku:

This app was created as part of the [Bloc](www.bloc.io) Full Stack Web Development course.

## Features
+ users have the ability to upvote/downvote on posts
+ posts are filtered by a time-decay algorithm and voting score
+ users have the ability to favorite posts
+ users have a profile page where they can view their posts & favorites
+ data validations, partials, and form helpers were used for input parameters
+ active record callbacks and BCrypt gem was used for sensitive user information encryption
+ created sessions to keep track of a users state, keeping them logged in to the site
+ defined specific user roles - Admin, Member, Guest with authorization rules for each level
+ deployed live on Heroku and runs on the cloud

## Setup and Configuration

**Languages and Frameworks**: Ruby on Rails and Bootstrap

**Ruby version 2.2.3**

**Rails version 4.2.5**

**Databases**: SQLite (Test, Development), PostgreSQL (Production)

**Development Tools and Gems include**:

+ BCrypt for secure passwords
+ SendGrid for email confirmation
+ FactoryGirl for test suite success

**Setup:**

+ Environment variables were set using Figaro and are stored in config/application.yml (ignored by git).

+ The config/application.example.yml file illustrates how environment variables should be stored.

**To run YourForum locally:**

+ Clone the repository
+ Run bundle install
+ Create and migrate the SQLite database with `rake db:create` and `rake db:migrate`
+ Start the server using `rails server`
+ Run the app on `localhost:3000`
