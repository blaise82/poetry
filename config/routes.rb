Rails.application.routes.draw do
  get 'main/index'
  get 'main/show'
  get 'index/show'
  resources :poems
  root 'main#index'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
