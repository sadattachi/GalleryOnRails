Rails.application.routes.draw do
  devise_for :users
  resources :photos
  get 'home/about'
  root 'photos#index'
  get '/search', to: "photos#search"

  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
