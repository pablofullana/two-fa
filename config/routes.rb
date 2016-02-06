Rails.application.routes.draw do

  devise_for :users

  resources :universes

  get 'home/index'

  root to: 'home#index'
end
