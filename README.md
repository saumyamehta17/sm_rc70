<strong>How to add custom Routes.. </strong>
<div class='float-left' class='container'>
Follow these steps: </br>
1.open terminal (ctrl+alt+t)</br>
2.rails new app</br>
3.rm public/index.html</br>
4.rails g scaffold article (with attributes)</br>
5.rake db:migrate</br>
6.create custom route match 'articles/:year' => 'articles#index'</br>
</div>