Rails.application.routes.draw do
  root 'house#index'
  resources :houses do
    resources :characters
  end
end
