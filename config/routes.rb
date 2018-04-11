Rails.application.routes.draw do
  devise_for :users
  resources :products
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

    root 'static_pages#home'
    get '/about', to: 'static_pages#about'
    get '/products', to: 'products#index'
    
    root :to => "site#home"

end
