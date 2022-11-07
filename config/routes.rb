Rails.application.routes.draw do
  match "/users/remove_all", to: "users#remove_all", via: [:delete], as: :remove_all
  resources :users
  get 'index', to: 'hi#index'
  get 'about', to: 'hi#about'
  root 'hi#about'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
