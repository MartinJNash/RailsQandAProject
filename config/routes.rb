Qanda::Application.routes.draw do
  
  devise_for :users
  resources :users
  resources :entries

  root 'entries#index'  
end
