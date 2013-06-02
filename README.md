<strong>How to add custom Routes.. </strong>
<div class='container'>

Follow these steps: <br />
<ul>
<li>open terminal (ctrl+alt+t) </li>
<li>rails new app </li>
<li>rm public/index.html </li>
<li>rails g scaffold article (with attributes) </li>
<li>rake db:migrate </li>
<li>create custom route match 'articles/:year' => 'articles#index' </li>
<li>You can use constraints option to aviod conlfict between show actio and index(cutsom route)</li>
<li>rails server - to run your app</li>
</div>

<h3>To clone this app: write</h3>
<h4>git clone 'https://github.com/sweetymehta/sm_rc70.git'</h4>