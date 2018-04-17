Rails.application.routes.draw do
  resources :categories
  get 'cart/index'
  
  get '/cart', to: 'cart#index'
  
  post '/search', to: 'products#search'
  
  get '/category/:title', to: 'static_pages#category'

  devise_for :users
  resources :products
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

  root 'static_pages#home'
  get '/about', to: 'static_pages#about'
  get '/products', to: 'products#index'
  
  get '/cart', to: 'cart#index'
  get '/cart/clear', to: 'cart#clearCart'
  get '/cart/:id', to: 'cart#add'
  get '/cart/remove/:id', to: 'cart#remove'
    
  root :to => "site#home"

end
