Rails.application.routes.draw do
  root 'root#index'
  get 'reporte/index'
  resources :planta
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
