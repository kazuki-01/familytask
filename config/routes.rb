Rails.application.routes.draw do
  root 'home#top'
  resources :users
  get '/check' => 'users#check'

  get '/login' => 'sessions#new'
  post 'login' => 'sessions#create'

  get '/index' => 'posts#index'

end
