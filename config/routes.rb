Rails.application.routes.draw do
  resources :items
  resources :todos
  post 'authenticate', to: 'authentication#authenticate'
end
