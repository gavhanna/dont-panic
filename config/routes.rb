Rails.application.routes.draw do
  get 'orderitems/index'

  get 'orderitems/show'

  get 'orderitems/new'

  get 'orderitems/edit'

  resources :orders do
    resources :orderitems
  end
  resources :categories
  get 'cart/index'
  
  get '/cart', to: 'cart#index'
  
  post '/search', to: 'products#search'
  
  get '/category/:title', to: 'static_pages#category'

  devise_for :users do
    resources :orders
  end
  
  get '/paid' => 'static_pages#paid'
  
  get '/profile' => 'static_pages#profile'
  
  get '/checkout' => 'cart#createOrder'
  
  get '/admin' => 'static_pages#admin'
  
  get '/admin/:id' => 'static_pages#admin'
  
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
