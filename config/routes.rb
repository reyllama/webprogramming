Rails.application.routes.draw do
  get 'complaints/new'
  get 'complaints/create'
  root 'home#index'
  get 'home/index'
  get 'about/index'
  get 'manager/index'
  get 'squad/index'
  get 'recent/index'
  get 'trophies/index'
  get 'photos/index'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  resources :discussions
  resources :complaints
end
