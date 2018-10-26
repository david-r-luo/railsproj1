Rails.application.routes.draw do
  devise_for :trainers
  root to: "home#index"
  resources :trainers

  patch '/:id/capture', to: 'pokemon#capture', as: 'capture'
  patch '/:id/damage', to: 'pokemon#damage', as: 'damage'
end
