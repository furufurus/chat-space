# Rails.application.routes.draw do
#   # get 'messages/index'
#   root "groups#index"
#   # root "messages#index"
# end
Rails.application.routes.draw do

  # devise_for :users
  root "messages#index"
  # resources :users, only: [:index, :edit, :update]
  # resources :groups, only: [:index, :new, :create, :edit, :update] do
    # resources :messages, only: [:index, :create]
    # namespace :api do
    #   resources :messages, only: :index, defaults: { format: 'json'}
    # end
  end

# end