<strong>How to add custom Routes.. </strong>
Follow these steps:
1.open terminal (ctrl+alt+t)
2.rails new app
3.rm public/index.html
4.rails g scaffold article (with attributes)
5.rake db:migrate
6.create custom route match 'articles/:year' => 'articles#index'
