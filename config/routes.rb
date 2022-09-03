Rails.application.routes.draw do
  resources :users, only: %i[ create show update delete index]
  resources :countries, only: %i[ index show]
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
end
