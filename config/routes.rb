Rails.application.routes.draw do
  root to: 'static_pages#index'
  devise_for :users
end
