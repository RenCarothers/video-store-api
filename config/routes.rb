Rails.application.routes.draw do
  get 'customers/index'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  resources :customers, only: [:index]
end
