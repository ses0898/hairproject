Rails.application.routes.draw do
  
  get 'home/index' => 'home#index'
  
  devise_for :designers, path: 'designers'
  devise_for :users, path: 'users'
  
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root 'home#index'
end
