Rails.application.routes.draw do
  root 'posts#index'
  devise_for :users
  resource :posts, only: [:new, :create, :index]
end
