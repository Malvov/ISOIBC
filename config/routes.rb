Rails.application.routes.draw do
  
  resources :zones
  
  resources :answer_types
  
  resources :indicators do
    resources :completions
  end
  
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
