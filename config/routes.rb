Rails.application.routes.draw do
  resources :users
  root to: 'landing#index'

  namespace :api do
    resources :projects
    resources :tasks
  end
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
