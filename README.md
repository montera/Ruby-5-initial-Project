<<<<<<< HEAD
# README

This README would normally document whatever steps are necessary to get the
application up and running.

Things you may want to cover:

* Ruby version

* System dependencies

* Configuration

* Database creation

* Database initialization

* How to run the test suite

* Services (job queues, cache servers, search engines, etc.)

* Deployment instructions

* ...
=======
# Ruby5initPrj
My Initialization in Local Server Projects
>>>>>>> d5660e84d67da9b8029a7559e27a9c7683a4da79

## Getting started

To get started with the app, clone the repo and then install the needed gems:

```
$ bundle install --without production

Next, migrate the database:

```
$ rails db:migrate

$ heroku config:set BUNDLE_WITHOUT="development:test"

$ git status
$ git add -A
$ git commit -m "Finish toy app"
$ git push

$ git push heroku
$ heroku run rails db:migrate

https://rubyku-hello.herokuapp.com