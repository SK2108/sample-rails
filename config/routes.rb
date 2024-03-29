# frozen_string_literal: true

Rails.application.routes.draw do
  get 'users/new'
  root to: 'static_pages#home'

  # get "static_pages/home"

  # get "static_pages/help"
  get '/help', to: 'static_pages#help'

  # get "static_pages/about"
  get '/about', to: 'static_pages#about'

  # get "static_pages/contact"
  get '/contact', to: 'static_pages#contact'

  # get "users/new"
  get '/signup', to: 'users#new'
  resources :users

  # get "/login", to: "session#new"

  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
end
