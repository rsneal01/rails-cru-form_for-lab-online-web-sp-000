Rails.application.routes.draw do
  resources :songs
  resources :genres
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  resources :artists, only: [:index, :show, :new, :create, :edit, :update]
  # patch 'artists/:id', to: 'artists#update'
end
