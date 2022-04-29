Rails.application.routes.draw do
  devise_for :users
  
  resources :categories do
    resources :expenses
  end
  
  resources :users
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root to: "categories#index"
end
