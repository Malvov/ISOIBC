Rails.application.routes.draw do
  
  
  resources :measurement_types
  resources :parameters
  resources :equipment 
  devise_for :users
  root 'static_pages#home'

  resources :evaluations 
  resources :employees
  resources :zones
  
  get '/equipos', to: 'measurements#equipos'

  get '/equipos/:equipment_id/mediciones', to: 'measurements#index', as: :mediciones

  resources :measurements, except: :index
  
  # put '/equipos/:equipment_id/measurements/:id', to: 'measurements#update'
  # patch '/equipos/:equipment_id/measurements/:id', to: 'measurements#update'
  
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
