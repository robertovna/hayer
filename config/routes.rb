Rails.application.routes.draw do
  devise_for :admin_users, ActiveAdmin::Devise.config
  ActiveAdmin.routes(self)
  root 'main_page#index'

  resources :kitchens, :histories, :books, :people, :traditions,
            :sights, only: [:index, :show]
  resources :proverbs, only: [:index]
  resources :suggestions, only: [:new]
end
