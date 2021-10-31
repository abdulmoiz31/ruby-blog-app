Rails.application.routes.draw do
  resources :users
  root 'page#home'
  get 'about', to: 'page#about'
  resources :tasks
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  
end
