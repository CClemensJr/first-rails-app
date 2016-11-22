# first-rails-app
This is first rails app I have created as a part of The Odin Project.

From tutorials.jumpstartlab.com:

In this project you’ll create a simple blog system and learn the basics of Ruby on Rails including:

Models, Views, and Controllers (MVC)
Data Structures & Relationships
Routing
Migrations
Views with forms, partials, and helpers
RESTful design
Adding gems for extra features

#####################################
RAILS FILE STRUCTURE
app - This is where 98% of effort goes, contains subfolders that will hold most of the code, to include Models, Controllers, Views, Helpers, Javascript, etc.
bin - This is where the apps executables are stored: bundle, rails, rake, and spring
config - This is where you control the environment settings for the application and includes initializers
db - will eventually have a migration subfolder where migrations used to structure the database are stored
lib - Stores code you control that is re-useable outside the project.
log - log files for development, test, and production
public - static files can be stored here
test - the test will live her is using Test::Unit
tmp - Temporary cached files
vendor - Stores code we do not control. Generally unused due to gems
#######################################
NOTES:
* When a Rails server gets a request from a web browser if first goes to the router
* REST = REpresentational State Transfer
* In the router _path is always preferred to _url
* An ERB clause starts with <% or <%= and ends with %>
If the clause started with <%, the result of the ruby code will be hidden
If the clause started with <%=, the result of the ruby code will be output in place of the clause
