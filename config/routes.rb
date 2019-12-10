Rails.application.routes.draw do
  root 'main_page#index'

  resources :kitchens, :histories, :books, :people, :traditions,
            :sights, only: [:index, :show]
  resources :proverbs, only: [:index]
  resources :suggestions, only: [:new]
end
