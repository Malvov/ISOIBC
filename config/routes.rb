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

  scope '/equipos/:equipment_id' do
    resources :measurements
  end
  
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
