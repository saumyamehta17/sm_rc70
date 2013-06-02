SM RailsCast 70
===============

How to add custom Routes..
Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod
tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam,
quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo
consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse
cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non
proident, sunt in culpa qui officia deserunt mollit anim id est laborum.


Setup steps
------------

Clone repository

```
git clone 'https://github.com/sweetymehta/sm_rc70.git'
```

Go to app's folder
```
cd sm_rc70
```

Run `bundler`
```
bundle install
```

Create local database
```
rake db:create
```

Migrate database
```
rake db:migrate
```

Create custom route in your `routes.rb`
```ruby
match 'articles/:year' => 'articles#index'
```

You can use constraints option to aviod conlfict between show action and index(cutsom route)
```ruby
# todo...
```

Run `rails` server
```
rails s
```

