Rails.application.routes.draw do
  root "meetings#index"
  
  resources :notes
  resources :meetings
end
