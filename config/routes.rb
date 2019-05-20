Rails.application.routes.draw do
  get 'pets/index'
  get 'pets/show'
  get 'pets/new'
  get 'pets/edit'
  devise_for :users
  root "pets#index"
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
