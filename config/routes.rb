Rails.application.routes.draw do
  root 'pages#home'
  get 'pages/login'
  get 'pages/console'
  get 'pages/profile'
  get 'pages/message'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
