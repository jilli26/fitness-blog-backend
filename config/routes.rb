Rails.application.routes.draw do
  resources :reviews
  resources :categories
  resources :studios
  resources :neighborhoods
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
