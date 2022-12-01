Rails.application.routes.draw do
  devise_for :views
  devise_for :users
  resources :books
  #get 'static_page/home'
  root to: 'static_page#home'
  #get 'static_page/books'
  get '/books', to: 'static_page#books'
  #get 'static_page/about'
  get '/about', to: 'static_page#about'
  #get 'static_page/contact'
  get '/contact', to: 'static_page#contact' 
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
end
