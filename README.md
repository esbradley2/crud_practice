# CRUD Review

These directions will walk you through creating an app that stores and displays your favorite things on the internet. Work through these tasks at your own pace. We'll go over everything by the end of the review session.

#### Task 1 - basic RCAV

When the user navigates to the app's home page, she should get taken to a page that has a heading of "My favorites". You may add more styling or content if you'd like.

#### Task 2 - route placeholders

Create a single route, action and view that supports the following URLs:

- /favorites/1
- /favorites/2
- /favorites/3

When the user navigates to each of these pages, she should see something like "Favorite #1" or "Favorite #2"

#### Task 3 - database creation

Create a database to store your favorites. Decide what fields are important for the data you're storing. Dont forget to "rake db:migrate"!

#### Task 4 - reading items

Update your RCAV from task #2 so that your app takes the entered URL from the address bar, uses information from the URL to pull up a database object, then appropriately displays the database object in the view.

#### Task 5 - creating items 1

Add three items to your database using Rails console

#### Task 6 - creating items 2

Create a form and actions that let users add items to the database

#### Task 7 - updating items

Create a form and actions that let users update items in the database

#### Task 8 - deleting items

Create a link that lets user delete items from the database

#### Task 9 - index items

Create a page that lists all of the items from the database
