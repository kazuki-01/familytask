Rails.application.routes.draw do
  root 'home#top'
  resources :users
  get '/check' => 'users#check'
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
end
