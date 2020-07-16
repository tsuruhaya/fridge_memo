Rails.application.routes.draw do
  root "tops#index"
  resources :memos, only: [:index, :new]
  resources :tops
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
