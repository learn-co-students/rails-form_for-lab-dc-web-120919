Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html



  # resources :students, only: [:new, :create, :show, :edit, :patch]
  # resources :school_classes, only: [:new, :create, :show, :edit, :patch]
  resources :students, except: [:destroy, :index]
  resources :school_classes, except: [:destroy, :index]
end
