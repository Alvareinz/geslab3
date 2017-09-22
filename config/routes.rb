Rails.application.routes.draw do
  resources :users
  resources :hardwares
  resources :locations
  resources :equipment
  resources :components
  get 'home/index'
  root to: 'home#index'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
