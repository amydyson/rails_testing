Rails.application.routes.draw do
  get 'cars/index'
  get 'cars/create' => 'cars#create'
  get 'cars/accelerate'
  get 'cars/brake'
  get 'cars/lights'
  root 'cars#index'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
