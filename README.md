# Synap Ruby Exercise

This application is a demonstration of fundamental Ruby and Ruby on Rails knowledge.

## Preview

This app is currently hosted on Heroku and can be found at: https://synap-crm-demo.herokuapp.com/

## Installation

Please make sure to install gems prior to running

```bash
$ bundle install
```

## Seeding

`seeds.rb` contains a script to detect the specified csv file in `lib/seeds` and runs through the data, seeding any new additions to the CSV when running `rails db:seed`. Changes do not need to be made to `seeds.rb` to prevent duplicate entries.

## Usage

To view the app locally, start the server by running:

```bash
$ rails s
```

and direct your browser to `localhost:3000`.