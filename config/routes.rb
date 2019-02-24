Rails.application.routes.draw do
  resources :movies
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  resources :movies, only: [:index, :new, :create, :destroy]   
  root "movies#index" 
end
