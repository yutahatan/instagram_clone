Rails.application.routes.draw do
  root 'pages#index'
  get 'pages/help'
  get 'pages/link'
  get '/users/new', to: 'users#new'
  resources :users
end
