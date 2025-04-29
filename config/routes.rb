Rails.application.routes.draw do
  root 'home#index'
  
  resources :countries
  resources :departments
  resources :cities
  resources :users
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
end
