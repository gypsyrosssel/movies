Rails.application.routes.draw do
  resources :movies
  root "movie#index"
  get "/movie", to: "movie#index"
end
