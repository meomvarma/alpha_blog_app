Rails.application.routes.draw do
  resources :users, except: [:new]
  root 'pages#home'
  get 'about' ,  to: 'pages#about'
  resources :articles
  get 'signup', to: 'users#new'
  # post 'users', to: 'users#create'

end

