require 'resque/server'

Rails.application.routes.draw do
  devise_for :users
  root "users#index"

  resources :users

  authenticate :user, -> (u) { u.id == 1 } do
    mount Resque::Server.new, at: '/jobs'
  end
end
