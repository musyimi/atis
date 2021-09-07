Rails.application.routes.draw do

  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  root 'html_pages#home'
  get '/about', to: 'html_pages#about'
  get '/home', to: 'html_pages#home'
  get '/experience', to: 'html_pages#experience'
  get '/casestudies', to: 'html_pages#casestudies'
  get '/resources', to: 'html_pages#resources'
  get '/partners', to: 'html_pages#partners'
  get '/smartfibre', to: 'html_pages#smartfibre'
  get '/clientportal', to: 'html_pages#clientportal'
  get '/products', to: 'html_pages#products'
  get '/contactus', to: 'html_pages#contactus'
  get '/register', to: 'users#new'
  get '/login', to: 'sessions#new'
  post '/login', to: 'sessions#create'
  delete '/logout', to: 'sessions#destroy'
  resources :users
  
  
end
