# README
First of a pair of arts about using devise and omniauth duo to authorize your Ruby on Rails application.
This time - preparing Rails app, adding and installation of desired gems and first external authorization service - google :
(using ruby 2.4.1 and rails 5.1.4)

rails new soc_auth -TC

(-T no test - for now, -C -no Action Cable)

Initial commit
git add .
git commit -m 'initial commit'
git remote add origin git@github.com:feleck/soc_auth.git
or git remote add origin https://github.com/feleck/soc_auth.git
git push origin master

  before_action :authenticate_user!
    devise_for :users
