Rails.application.routes.draw do
  # root 'application#hello'
  root 'pages#home'
  get 'about', to: 'pages#about'
  resources :articles, only: [:show]
end
