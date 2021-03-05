Rails.application.routes.draw do
  root to: "produtos#index"
  resources :produtos, only: [:new, :create, :destroy]
  # post "produtos", to: "produtos#create"
  # get "produtos/new", to: "produtos#new"
  # delete "produtos/:id", to: "produtos#destroy", as: :produto
  
end
