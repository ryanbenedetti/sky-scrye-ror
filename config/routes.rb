Rails.application.routes.draw do
  get 'forecasts/index'
  get 'locations/index'
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  root to: 'forecasts#index'
  resources :forecasts, only: %i[index]
  resources :locations, only: %i[index]
end
