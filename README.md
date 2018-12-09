# dp-schemes

DP-SCHEMES

This is the API for dp-schemes - a live ideas database that stores schemes submitted by members and creates a public archive of them.

https://dp-schemes.herokuapp.com/ - deployed API
https://github.com/dbenbass/dp-schemes - deployed client
https://dbenbass.github.io/dp-schemes-client/ - client repo
https://github.com/dbenbass/dp-schemes - API repo
_________________

Technology used

Ruby on Rails, Postgresql. A user must be signed in in order to Patch or Delete, but the general public is able to view all schemes, and will eventually be able to sort through them via a more sophisticated search function.
_________________

Planning and execution

View ERD - https://imgur.com/a/JFiMqAM

This is a one to many relationship. The user has many schemes.
