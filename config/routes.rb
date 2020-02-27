Rails.application.routes.draw do
  resources :couriers   do
    resources :packages
  end
  root 'couriers#index'
end
