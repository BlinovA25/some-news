# Some News

Some News is a Pet Project on Rails. It's the site with some third sources data parsed by our app.

## Ruby version
Ruby -- 3.0.2

Rails -- 7.0.3

## Main stack

Ruby Rails Rspec Capybara Devise

## Database creation
`rails db:create` will create dev and test DBs.

Remember that TEST DB will be cleaned up before tests running.

## Development instructions

The main repository is https://github.com/BlinovA25/some-news. 

We are using TDD approach. 

Steps for creation new functionality or fixes:

* create new branch(start with `feature/branch_name` or `fix/branch_name`)
* write tests for future functionality
* make sure your tests not passed
* write your code
* make sure your tests passed
* create a PR to merge your branch with `Main`

