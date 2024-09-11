Rails.application.routes.draw do
  resources :estudiantes
  root "estudiantes#index"
  #resources :buys
  #root "buys#index"
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
