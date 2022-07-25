Rails.application.routes.draw do
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  root "pages#home"
  resources :articles
  get 'signup', to: 'users#new'
  resources :users, expect: [:new]
  post 'users', to: 'user#create'
end
