Rails.application.routes.draw do
  devise_for :users
  resources :actors
  root "movies#index"
  
  resources :movies
end
