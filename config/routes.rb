Rails.application.routes.draw do
  devise_for :users
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  
  root 'home#index'
  get 'services', to: 'services#index'
  get 'contact', to: 'contact#index'
  post '/contact', to: 'contact#create'

end

