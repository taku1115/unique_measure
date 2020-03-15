Rails.application.routes.draw do
  root to: "measures#new"
  resources :measures, only: :create 
end
