Rails.application.routes.draw do
  devise_for :user_models   #users devise
  resources :users          #friends
  # get 'home/index'
  #root 'home#index'
  root 'users#index'
  get 'home/about'
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
end
