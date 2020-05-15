Rails.application.routes.draw do
  root 'pages#home'
  get '/pages/login', to: 'pages#login'
  get '/pages/console', to: 'pages#console'
  get '/pages/profile', to: 'pages#profile'
  get '/pages/message', to: 'pages#message'
end
