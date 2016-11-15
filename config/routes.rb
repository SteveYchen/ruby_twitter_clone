Rails.application.routes.draw do

  #set the index page / root url
  root 'pages#index'	

  #the rest of the routes for Pages
  get 'home' => 'pages#home'

  get 'profile' => 'pages#profile'

  get 'explore' => 'pages#explore'

	

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
