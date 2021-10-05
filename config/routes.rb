Rails.application.routes.draw do
  resources :movies
  root "articles#index"
  get "/articles", to: "articles#index"
end
