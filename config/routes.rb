Rails.application.routes.draw do

  devise_for :users
  resources :groups do
     resources :posts
  end

  namespace :account do
    resources :goups 
  end
  root 'groups#index'
end
