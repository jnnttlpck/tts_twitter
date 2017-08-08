Rails.application.routes.draw do

  root 'tweets#index'

  resources :tweets
  devise_for :users
end
