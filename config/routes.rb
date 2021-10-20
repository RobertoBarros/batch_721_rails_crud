Rails.application.routes.draw do

  # resources :users
  # resources :restaurants, except: [:destroy]
  # resources :restaurants, only: [:new, :create]
  resources :restaurants

  # # INDEX
  # get "restaurants", to: 'restaurants#index'

  # # CREATE
  # get "restaurants/new", to: 'restaurants#new', as: 'new_restaurant'
  # post "restaurants", to: 'restaurants#create'

  # # SHOW
  # get "restaurants/:id", to: 'restaurants#show', as: 'restaurant'

  # # UPDATE
  # get 'restaurants/:id/edit', to: 'restaurants#edit', as: 'edit_restaurant'
  # patch 'restaurants/:id', to: 'restaurants#update'

  # # DESTROY
  # delete 'restaurants/:id', to: 'restaurants#destroy'

  root to: 'restaurants#index'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
