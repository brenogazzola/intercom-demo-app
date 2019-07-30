Rails.application.routes.draw do
  resources :users, only: [:shot]
  root 'users#show'
end
