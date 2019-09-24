Rails.application.routes.draw do
  get 'shared/nav'
  get 'pages/home'
  get 'pages/about'
  get 'events/main'
  get 'projects/main'
  resources :projects
  resources :events
  root to: 'pages#home'
  mount RailsAdmin::Engine => "/admin", as: "rails_admin"

  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
