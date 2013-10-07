# sinatra-todos

Your mission, and you choose to accept it, is to get a very small todo list app
pushed to Heroku.


Once you are done, submit a pull request to your cohorts copy of this
repository so that others may review your code. Spend the rest of your time
reviewing others code or adding new features.

## Features
We have written specs for each of the features you are expected to write.

### Guest may create TODO

1. Open `spec/features/guest_may_create_todo_spec.rb`
1. Change one line that says `xscenario` to say `scenario`
1. Run the tests with `rake`
1. Make that test pass
1. Commit
1. Goto 2

### Push to Heroku

### Guest may complete TODO

1. Open `spec/features/guest_may_complete_todo_spec.rb`
1. Change one line that says `xscenario` to say `scenario`
1. Run the tests with `rake`
1. Make that test pass
1. Commit
1. Goto 2

### Push to Heroku

## Running the app:

1. Run `rake` to run the tests
1. Run `shotgun` to run the app locally
1. Run `rake db:create_migration NAME=name_of_migration` to create a migraton
1. Run `rake db:migrate` to run the migrations

## Deploying the app
1. `git push heroku` pushes the master branch to heroku
1. `heroku run rake db:migrate` migrates the database on heroku

## Helpful Resources
1. [Heroku and Ruby](https://devcenter.heroku.com/articles/getting-started-with-ruby#prerequisites)
2. [Heroku and Sinatra](https://devcenter.heroku.com/articles/rack#frameworks)
3. [Heroku Config Variables](https://devcenter.heroku.com/articles/config-vars)
