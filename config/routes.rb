Rails.application.routes.draw do
  
  
  resources :work_plans
  resources :elevator_forms
  resources :ac_maintenances
  resources :schedules
  resources :customers
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

  resources :charts, only: [] do
    collection do
      get 'evaluations_results_per_month'
      post 'evaluations_results_per_month'
      get 'measurements_chart'
      get 'employees_evaluations'
      get 'individual_evaluations/:employee_id', to: 'charts#individual_evaluations', as: :employee_performance
      get 'ac_maintenance_goals'
      post 'ac_maintenance_goals'
    end
  end
  get 'get_parameters', to: 'measurements#get_parameters'

  get '/:equipment_id/not_oks', to: 'measurements#not_oks', as: :not_oks
  
  # put '/equipos/:equipment_id/measurements/:id', to: 'measurements#update'
  # patch '/equipos/:equipment_id/measurements/:id', to: 'measurements#update'
  
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
