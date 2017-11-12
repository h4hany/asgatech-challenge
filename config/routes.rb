Rails.application.routes.draw do
  resources :books
  resources :authors

  devise_scope :user do

    unauthenticated do
      root 'users/sessions#new', as: :unauthenticated_root
    end
  end

  devise_for :users, controllers: {
      registrations: 'users/registrations',
      sessions: 'users/sessions',
      confirmations: 'users/confirmations'

  }
  namespace :api, defaults: {format: :json} do

    namespace :v1 do
      resources :books, only: [:index]
      resources :authors
    end
  end

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
