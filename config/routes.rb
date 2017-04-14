Rails.application.routes.draw do
  root 'home#index'
  get 'apply' => 'home#apply'
  get 'health' => 'home#health'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
