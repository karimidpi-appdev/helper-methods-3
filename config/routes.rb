Rails.application.routes.draw do
  root "movies#index"
  
  resources :actors
  resources :movies
end
