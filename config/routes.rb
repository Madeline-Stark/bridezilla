Rails.application.routes.draw do
  resources :guests
  resources :bridezillas, only: [:new, :create]
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
