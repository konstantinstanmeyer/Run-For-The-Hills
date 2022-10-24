Rails.application.routes.draw do
  resources :profiles
  resources :matches
  resources :likes
  resources :skips
  resources :users
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"

  post '/login', to: 'sessions#create'
  delete '/logout', to:'sessions#delete' 
  get '/authorized_user', to: 'users#show'
end
