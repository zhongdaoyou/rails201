Rails.application.routes.draw do
  devise_for :users
  root 'groups#index'

  namespace :account do
    resources :groups
    resources :posts
  end
  resources :groups do
    member do
      post :join
      post :quit
    end
    resources :posts
  end
end
