Rails.application.routes.draw do
  root 'produtos#index'
  resources :produtos, only: [:index, :new, :create]
end
