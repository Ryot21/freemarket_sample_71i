Rails.application.routes.draw do
  devise_for :users
  root to: 'items#index'
  resources :items, only: [:index, :new, :create]
  resources :addressinfos, only: [:new, :create]
  resources :purchases, only: [:new]
end
