Rails.application.routes.draw do
  
  resources :equipment
  devise_for :users
  root 'static_pages#home'

  resources :evaluations 
  resources :employees
  resources :zones
  
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
