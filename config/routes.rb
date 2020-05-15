Rails.application.routes.draw do
  devise_for :admin_users, ActiveAdmin::Devise.config
  ActiveAdmin.routes(self)
  root 'pages#home'
  get '/pages/login', to: 'pages#login'
  get '/pages/console', to: 'pages#console'
  get '/pages/profile', to: 'pages#profile'
  get '/pages/message', to: 'pages#message'
end
