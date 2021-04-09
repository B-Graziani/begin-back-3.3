Rails.application.routes.draw do
  root to: 'flats#index'
  resources :flats, only: [:index, :show, :new, :create, :edit, :update, :destroy] do
    collection do
      get :top
    end
    member do
      get :proprio
    end
    resources :reviews, only: [:new, :create]
  end
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
